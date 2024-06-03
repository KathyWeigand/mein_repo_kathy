# Dieses Skript sagt hallo (03.06.2024)
echo  "Hallo zusammen" # neben dem Kommentar

for FILE in *.txt 
do
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "Skript beendet. Hab einen schönen Tag."

