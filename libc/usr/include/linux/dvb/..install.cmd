cmd_/home/buildslave/workspace/BinaryRelease/label/x86_64/target/aarch64-none-elf/_build/sysroots/aarch64-none-elf/usr/include/linux/dvb/.install := /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/x86_64/target/aarch64-none-elf/_build/sysroots/aarch64-none-elf/usr/include/linux/dvb ./include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/x86_64/target/aarch64-none-elf/_build/sysroots/aarch64-none-elf/usr/include/linux/dvb ./include/linux/dvb ; /bin/bash scripts/headers_install.sh /home/buildslave/workspace/BinaryRelease/label/x86_64/target/aarch64-none-elf/_build/sysroots/aarch64-none-elf/usr/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/buildslave/workspace/BinaryRelease/label/x86_64/target/aarch64-none-elf/_build/sysroots/aarch64-none-elf/usr/include/linux/dvb/$$F; done; touch /home/buildslave/workspace/BinaryRelease/label/x86_64/target/aarch64-none-elf/_build/sysroots/aarch64-none-elf/usr/include/linux/dvb/.install
