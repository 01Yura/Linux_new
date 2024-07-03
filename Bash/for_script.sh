for name in /etc/passwd /etc/hosts /etc/group #оператор for присваивает переменной name значения по одному
do
          wc $name
done