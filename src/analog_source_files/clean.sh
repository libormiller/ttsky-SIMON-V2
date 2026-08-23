#!/bin/bash

# Seznam souborů ke smazání
files_to_delete=()

# Projít všechny soubory v aktuální složce (ne adresáře)
for file in *; do
    if [ -f "$file" ]; then
        case "$file" in
            *.sch|*.sym|*.mag|*.sh|*.lef|*.gds)
                # Tyto přípony přeskočit
                ;;
            *)
                files_to_delete+=("$file")
                ;;
        esac
    fi
done

# Kontrola, zda je co mazat
if [ ${#files_to_delete[@]} -eq 0 ]; then
    echo "Nebyly nalezeny žádné soubory ke smazání."
    exit 0
fi

# Výpis souborů k potvrzení
echo "Následující soubory budou SMAZÁNY:"
echo "-----------------------------------"
printf '%s\n' "${files_to_delete[@]}"
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
