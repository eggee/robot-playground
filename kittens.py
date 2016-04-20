import argparse


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Kittens RAWR")
    parser.add_argument('message')
    args = parser.parse_args()
    
    if args.message == "meow":
        print "RAWR"
    elif args.message == "pet":
        print "purr"
    elif args.message == "bellyrub":
        print "IWILLKILLYOU"
    elif args.message == "food":
        print "finally slave"
    else:
        print "meh" 

