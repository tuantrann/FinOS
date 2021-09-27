<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

While messing around with different linux distributions, I am really intrigue with the idea of creating an OS from scratch.
I will follow a lot of architecture designs and ideas from [OSDev](https://wiki.osdev.org). The final goal for this OS is
to be used for my research server.

The progress for this OS will be updated here:
- [X] print HelloWorld
- [X] change OS name MyOS
- [ ] Improve build system
- [ ] Security
- [ ] More to be added


### Built With

* [C and C++]()
* [Bash script]()



<!-- GETTING STARTED -->
## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* [GCC]()
* [LD]()
* [Cross-Compiler](https://wiki.osdev.org/GCC_Cross-Compiler)
* [QEMU](https://qemu.org)

### Installation

1. Create a gcc cross compiler following this [article](https://wiki.osdev.org/GCC_Cross-Compiler)
2. Clone the repo
   ```sh
   git clone https://github.com/tuantrann/FinOS.git
   ```
3. Clean previous build
   ```sh
   ./clean.sh
   ```
4. Copy all headers file to sysroot
   ```sh
   ./headers.sh
   ```
5. Make ISO image
  ```sh
   ./iso.sh
   ```
6. Test with QEMU (Please change the qemu-system-{??} according to your computer
  ```sh
   ./qemu.sh
   ```



<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

Will be updated soon

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

Tuan Tran - tmtran38@uh.edu

Project Link: [https://github.com/tuantrann/FinOS](https://github.com/tuantrann/FinOS)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

