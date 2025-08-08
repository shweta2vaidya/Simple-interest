if ["$#" -ne 3 ]; then
  echo "Usage: $0 <principle> <rate_percent> <time>"
  exit 1
fi

P=$1
R=$2
T=$3

SI=$(awk "BEGIN{printf \"%.2f\", ($P*$R*$T)/100}")

echo "Principal: $P"
echo "Rate(%): $R"
echo "Time: $T"
echo "Simple interest: $SI
