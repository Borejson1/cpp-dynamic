Klasy i Funkcje wywołujemy za pomocą przestrzeni nazw(namespace) 

- Dynamic::
    - Klasa: Array: 
        - Tworzymy obiekt używając typu danych: Dynamic::Array<int> arr;

        Funkcje Publiczne:

        - int capacity():                                       Zwraca liczbę pojemności całkowitej obiektu 

        - bool find(T value):                                   Podajemy wartość którą funkcja ma odszukać w tablicy, funkcja zwraca
                                                                true gdy odnaleziono element i false gdy go nie odnajdzie 
                            
        - T get():                                              Zwraca ostatnio dodaną wartość tablicy

        - T get(int index):                                     Zwraca wartość z tablicy na indexie podanym przez użytkownika
                                                                Gdy index jest nieprawidłowy zwraca domyślny konstruktor T();

        - bool isEmpty():                                       Zwraca true gdy tablica jest pusta oraz false gdy nie jest

        - void print():                                         Wyświetla wszystkie wartości które są w tablicy

        - void print(int index):                                Wyświetla wartość występującą na indexie tablicy podanym przez użytkownika

        - void push(T value):                                   Dodaje nowy element typu podanego przez użytkownika do dynamicznej tablicy
        
        - void remove():                                        Usuwa ostatni element dodany do dynamicznej tablicy 

        - void remove(int index):                               Usuwa wartość z dynamicznej tablicy na indexie podanym przez użytkownika
                                                                Zwraca niepowodzenie gdy podamy niepoprawny index w argumencie

        - void reverse():                                       Odwraca wszystkie elementy dynamicznej tablicy działając na oryginale

        - int size():                                           Zwraca aktualną wielkość dynamicznej tablicy

        Funkcje Prywatne:

        - void resize(int updateCapacity):                      Funkcja prywatna wywoływania w push(), służy do dynamicznej alokacji
                                                                Nowej pamięci dla dynamicznej tablicy poprzez kopiowanie jej elementów 
    
    - Funkcje niezależne od obiektów:
        - Wywołujemy je za pomocą Dynamic:: i wywołania funkcji 

        Funkcje Publiczne:

        - void sort(T* array, int size, const int type)         Przekazujemy tablice lub wskaźnik do niej, wielkość tablicy i typ sortowania:
                                                                Sortowanie rosnące - 0, Sortowanie malejące - 1, Inne wartość - brak zmian
                                                                Również brak zmian gdy nullptr oraz size <= 0

        - void sort(vector<T>& vector, const int type)          Przekazujemy vector do posortowania i typ sortowania: Sortowanie rosnące - 0
                                                                Sortowanie malejące - 1, Inne wartość - brak zmian, size <= 0 - brak zmian

        - void copy(T* source, int sSize, T* target, int tSize) Przekazujemy tablice z której chcemy przekopiować dane, jej wielkość, tablice 
                                                                Do której trafią dane oraz jej wielkość, jeżeli size lub nullptr będą
                                                                Prawdziwe funkcja się nie wykona, gdy wielkość tablicy z której kopiujemy będzie
                                                                Większa niż docelowej to dane zostaną skopiowane w stopniu na który pozwala 
                                                                Tablica docelowa przez przeciążenia bufora, uważać na przeciążenie w uzytkowaniu

        - void copy(vector<T>& source, vector<T>& target)       Przekazujemy vector danych i cel przekazu do funkcji, funkcja bazuje na oryginale 
                                                                Wpływając na nowe wartości target, nie zwraca braku powodzenia w żadnej opcji                                       