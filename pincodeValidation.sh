echo "Welcome to pin code verification"

function validatePincode() {
	pincode=$1
	pat="\d{6}"
	if [[ $pincode =~ $pat ]]
	then
		echo good pincode
	else
		echo enter proper pincode
	fi
}

echo "Enter pincode"
read pincode
validatePincode $pincode