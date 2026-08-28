#!/bin/bash

set -u

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)

files_to_delete=()

while IFS= read -r -d '' file; do
    filename=${file##*/}
    case "$filename" in
            *.sch|*.sym|*.mag|*.sh|*.lef|*.gds|*.rb)
                # Tyto přípony přeskočit
                ;;
            *)
                files_to_delete+=("$file")
                ;;
    esac
done < <(find "$SCRIPT_DIR" -maxdepth 1 -type f -print0)

if [ ${#files_to_delete[@]} -eq 0 ]; then
    echo "Nebyly nalezeny žádné soubory ke smazání."
    exit 0
fi

echo "Následující soubory budou SMAZÁNY:"
echo "-----------------------------------"
for file in "${files_to_delete[@]}"; do
    printf '%s\n' "${file#"$SCRIPT_DIR"/}"
done
echo "-----------------------------------"
echo "Celkem souborů ke smazání: ${#files_to_delete[@]}"
echo ""

# Potvrzení od uživatele
read -p "Opravdu chceš tyto soubory smazat? (Y/N): " answer

case "$answer" in
    [Yy]*)
        for file in "${files_to_delete[@]}"; do
            rm -- "$file"
        done
        echo "Hotovo, soubory byly smazány."
        ;;
    *)
        echo "Operace zrušena. Nic nebylo smazáno."
        ;;
esac
