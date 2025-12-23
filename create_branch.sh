Name="Dot_KT"
Issue_number="2"
version="1.0"

branch="${Name}-${Issue_number}-${version}"
git checkout -b $branch

echo  "Switched to branch ${branch} successfully."