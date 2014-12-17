purple='\035[0;35m'
NC='\033[0m' # No Color
echo -e "${purple}PURPLE PLAYER${NC}"
read -p "What track? " track
echo 
say -v Alex -r 1.64 "OG Linux $track all purpped up" &
Afplay -r 0.64 "$track" &

