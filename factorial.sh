read -p "Enter a number :" n
fact=1

for((i=2;i<=n;i++))
{
  fact=$((fact * i))
}

echo $fact
