for i in {1..200000}; do
cat >> large.vcf <<EOF
BEGIN:VCARD
VERSION:3.0
N:User$i;Test;;;
FN:Test User $i
TEL;TYPE=CELL:+90555$(printf "%07d" $i)
EMAIL:user$i@example.com
END:VCARD
EOF
done
