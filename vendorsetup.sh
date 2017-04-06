for combo in $(curl -s https://raw.githubusercontent.com/aopp/jenkins/master/aopp-build-targets | sed -e 's/#.*$//' | grep px-0.1 | awk '{printf "aopp_%s-%s\n", $1, $2}')
do
    add_lunch_combo $combo
done
