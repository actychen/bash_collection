uuidrg=$(uuidgen)
echo "Generate UUID"
echo "UUID : $uuidrg"

uuidrg=${uuidrg//-/}
echo "remove /"
echo "UUID : $uuidrg"
