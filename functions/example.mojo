def greet(name):
    return "Hello " + name

fn greet2(name : String) -> String:
    return "Hello " + name

fn main():
    ''' 
        Using the fn function.
    '''
    print(greet2("Jonh"))
    # The language cast a number or another type to string
    print(greet2(5))

    ''' 
        Using the def function.
    '''
    try:
        print(greet("Bob"))
        print(greet(5))
    except:
        print("Error")
