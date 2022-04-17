#include "HashAlgorithm.hpp"

int main() {
    std::cout << "Hash Implementation" << std::endl;
    std::string input_string = "jacob";
    
    std::cout << "HashV1(" + input_string + "): " << HashV1(input_string) << std::endl << std::endl;
    std::cout << "HashV2(" + input_string + "): " << HashV2(input_string) << std::endl << std::endl;
    std::cout << "HashV3(" + input_string + "): " << HashV3(input_string) << std::endl << std::endl;

    return 0;
}