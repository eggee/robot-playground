import argparse


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Hals RAWR")
    parser.add_argument('message')
    args = parser.parse_args()
    
    if args.message == "Hal, what time is it?":
        print "Hal"
    elif args.message == "lightspeed":
        print "lightspeed"
    elif args.message == "warpspeed":
        print "We are at warpspeed"
    elif args.message == "food?":
        print "Computers don't eat, dummy."
    else:
        print "meh" 

