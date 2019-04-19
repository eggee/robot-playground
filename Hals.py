import argparse


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Hals RAWR")
    parser.add_argument('message')
    args = parser.parse_args()
    
    if args.message == "meow":
        print "meow"
    elif args.message == "pet":
        print "purr"
    elif args.message == "bellyrub?":
        print "I Will Scratch You"
    elif args.message == "food?":
        print "finally slave"
    else:
        print "meh" 

