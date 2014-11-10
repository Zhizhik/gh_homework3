

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    int kurochka = 2;
    NSArray *array = [NSArray arrayWithObjects:@ "Jenuary", @ "February", @ "March", @ "April", @ "May", @ "June", @ "July", @ "August", @ "September", @ "October", @ "November", @ "December", nil];
    NSLog(@ "--- Created by Zhizhko Alyona ---");
    if (kurochka == 1) {
        NSLog(@ "You use 1 methode (if else if)");
        for (int i = 0; i < 12; i++)
        NSLog(@ "%@", array[i]);

    } else{
        NSLog(@ "You use 2 method (enum, switch)!");
    };
        switch (kurochka) {
        case 2:
                for(int i = 0; i < 12; i++) {
                    NSLog(@ "%@", array[i]);
                }
            break;
            
    }

    return NSApplicationMain(argc, argv);
}
