; instruction-faithful x86-64 fallback for flow.exe rva=0x8a05dc-0x8a0a2c
0x00000001408a05dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001408a05e1: mov      qword ptr [rsp + 8], rcx
0x00000001408a05e6: push     rbx
0x00000001408a05e7: push     rbp
0x00000001408a05e8: push     rsi
0x00000001408a05e9: push     rdi
0x00000001408a05ea: push     r12
0x00000001408a05ec: push     r13
0x00000001408a05ee: push     r14
0x00000001408a05f0: push     r15
0x00000001408a05f2: sub      rsp, 0x128
0x00000001408a05f9: mov      r11, qword ptr [rdx + 0x20]
0x00000001408a05fd: mov      rsi, rdx
0x00000001408a0600: imul     r10, qword ptr [r8 + 0x20], 0x13
0x00000001408a0605: imul     r9, qword ptr [r8 + 0x18], 0x13
0x00000001408a060a: imul     rcx, qword ptr [r8 + 0x10], 0x13
0x00000001408a060f: mov      rbx, r8
0x00000001408a0612: mov      rax, r10
0x00000001408a0615: mul      r11
0x00000001408a0618: mov      qword ptr [rsp + 0x30], rax
0x00000001408a061d: mov      rax, r9
0x00000001408a0620: mov      qword ptr [rsp + 0x40], rdx
0x00000001408a0625: mul      r11
0x00000001408a0628: mov      qword ptr [rsp + 0x80], rax
0x00000001408a0630: mov      rax, rcx
0x00000001408a0633: mov      qword ptr [rsp + 0x90], rdx
0x00000001408a063b: mul      r11
0x00000001408a063e: mov      qword ptr [rsp + 0xd0], rax
0x00000001408a0646: imul     rax, qword ptr [r8 + 8], 0x13
0x00000001408a064b: mov      r8, qword ptr [rsi + 0x18]
0x00000001408a064f: mov      qword ptr [rsp + 0xe0], rdx
0x00000001408a0657: mul      r11
0x00000001408a065a: mov      qword ptr [rsp + 0x188], rax
0x00000001408a0662: mov      rax, r10
0x00000001408a0665: mov      qword ptr [rsp + 8], rdx
0x00000001408a066a: mul      r8
0x00000001408a066d: mov      qword ptr [rsp + 0x78], rax
0x00000001408a0672: mov      rax, r9
0x00000001408a0675: mov      qword ptr [rsp + 0x88], rdx
0x00000001408a067d: mul      r8
0x00000001408a0680: mov      qword ptr [rsp + 0xc8], rax
0x00000001408a0688: mov      rax, rcx
0x00000001408a068b: mov      rcx, qword ptr [rsi + 0x10]
0x00000001408a068f: mov      qword ptr [rsp + 0xd8], rdx
0x00000001408a0697: mul      r8
0x00000001408a069a: mov      qword ptr [rsp + 0x180], rax
0x00000001408a06a2: mov      rax, r10
0x00000001408a06a5: mov      qword ptr [rsp], rdx
0x00000001408a06a9: mul      rcx
0x00000001408a06ac: mov      qword ptr [rsp + 0xe8], rax
0x00000001408a06b4: mov      rax, r9
0x00000001408a06b7: mov      r9, qword ptr [rsi + 8]
0x00000001408a06bb: mov      qword ptr [rsp + 0xf0], rdx
0x00000001408a06c3: mul      rcx
0x00000001408a06c6: mov      rdi, rax
0x00000001408a06c9: mov      r12, rdx
0x00000001408a06cc: mov      rax, r10
0x00000001408a06cf: mul      r9
0x00000001408a06d2: mov      rsi, rax
0x00000001408a06d5: mov      r13, rdx
0x00000001408a06d8: mov      rax, qword ptr [rbx]
0x00000001408a06db: mul      r11
0x00000001408a06de: mov      r11, rax
0x00000001408a06e1: mov      r15, rdx
0x00000001408a06e4: mov      rax, qword ptr [rbx + 8]
0x00000001408a06e8: mul      r8
0x00000001408a06eb: mov      rbp, rax
0x00000001408a06ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001408a06f3: mov      rax, qword ptr [rbx]
0x00000001408a06f6: mul      r8
0x00000001408a06f9: mov      qword ptr [rsp + 0x28], rax
0x00000001408a06fe: mov      rax, qword ptr [rbx + 0x10]
0x00000001408a0702: mov      qword ptr [rsp + 0x38], rdx
0x00000001408a0707: mul      rcx
0x00000001408a070a: mov      r10, rax
0x00000001408a070d: mov      r14, rdx
0x00000001408a0710: mov      rax, qword ptr [rbx + 8]
0x00000001408a0714: mul      rcx
0x00000001408a0717: mov      qword ptr [rsp + 0x48], rax
0x00000001408a071c: mov      rax, qword ptr [rbx]
0x00000001408a071f: mov      qword ptr [rsp + 0x50], rdx
0x00000001408a0724: mul      rcx
0x00000001408a0727: mov      qword ptr [rsp + 0x98], rax
0x00000001408a072f: mov      rax, qword ptr [rbx + 0x18]
0x00000001408a0733: mov      qword ptr [rsp + 0xa0], rdx
0x00000001408a073b: mul      r9
0x00000001408a073e: mov      rcx, rax
0x00000001408a0741: mov      r8, rdx
0x00000001408a0744: mov      rax, qword ptr [rbx + 0x10]
0x00000001408a0748: mul      r9
0x00000001408a074b: mov      qword ptr [rsp + 0x60], rdx
0x00000001408a0750: mov      qword ptr [rsp + 0x58], rax
0x00000001408a0755: mov      rax, qword ptr [rbx + 8]
0x00000001408a0759: mul      r9
0x00000001408a075c: mov      qword ptr [rsp + 0xa8], rax
0x00000001408a0764: mov      rax, qword ptr [rbx]
0x00000001408a0767: mov      qword ptr [rsp + 0xb0], rdx
0x00000001408a076f: mul      r9
0x00000001408a0772: mov      r9, qword ptr [rsp + 0x178]
0x00000001408a077a: mov      qword ptr [rsp + 0xf8], rax
0x00000001408a0782: mov      rax, qword ptr [rbx + 0x20]
0x00000001408a0786: mov      qword ptr [rsp + 0x100], rdx
0x00000001408a078e: mul      qword ptr [r9]
0x00000001408a0791: mov      qword ptr [rsp + 0x18], rax
0x00000001408a0796: mov      rax, qword ptr [rbx + 0x18]
0x00000001408a079a: mov      qword ptr [rsp + 0x20], rdx
0x00000001408a079f: mul      qword ptr [r9]
0x00000001408a07a2: mov      qword ptr [rsp + 0x68], rax
0x00000001408a07a7: mov      rax, qword ptr [rbx + 0x10]
0x00000001408a07ab: mov      qword ptr [rsp + 0x70], rdx
0x00000001408a07b0: mul      qword ptr [r9]
0x00000001408a07b3: mov      qword ptr [rsp + 0xb8], rax
0x00000001408a07bb: mov      rax, qword ptr [rbx + 8]
0x00000001408a07bf: mov      qword ptr [rsp + 0xc0], rdx
0x00000001408a07c7: mul      qword ptr [r9]
0x00000001408a07ca: mov      qword ptr [rsp + 0x108], rax
0x00000001408a07d2: mov      rax, qword ptr [rbx]
0x00000001408a07d5: mov      rbx, qword ptr [rsp + 0x68]
0x00000001408a07da: mov      qword ptr [rsp + 0x110], rdx
0x00000001408a07e2: mul      qword ptr [r9]
0x00000001408a07e5: mov      qword ptr [rsp + 0x178], rax
0x00000001408a07ed: mov      r9, rdx
0x00000001408a07f0: mov      rax, qword ptr [rsp + 0x180]
0x00000001408a07f8: add      rax, qword ptr [rsp + 0x188]
0x00000001408a0800: mov      rdx, qword ptr [rsp]
0x00000001408a0804: adc      rdx, qword ptr [rsp + 8]
0x00000001408a0809: add      rdi, rax
0x00000001408a080c: mov      rax, qword ptr [rsp + 0x10]
0x00000001408a0811: adc      r12, rdx
0x00000001408a0814: mov      rdx, qword ptr [rsp + 0x50]
0x00000001408a0819: add      rsi, rdi
0x00000001408a081c: mov      rdi, qword ptr [rsp + 0x70]
0x00000001408a0821: adc      r13, r12
0x00000001408a0824: mov      r12, qword ptr [rsp + 0x178]
0x00000001408a082c: add      r12, rsi
0x00000001408a082f: mov      rsi, qword ptr [rsp + 0x18]
0x00000001408a0834: adc      r9, r13
0x00000001408a0837: add      rbp, r11
0x00000001408a083a: adc      rax, r15
0x00000001408a083d: add      r10, rbp
0x00000001408a0840: mov      rbp, qword ptr [rsp + 0x20]
0x00000001408a0845: adc      r14, rax
0x00000001408a0848: mov      rax, qword ptr [rsp + 0x28]
0x00000001408a084d: add      rcx, r10
0x00000001408a0850: adc      r8, r14
0x00000001408a0853: add      rsi, rcx
0x00000001408a0856: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408a085b: adc      rbp, r8
0x00000001408a085e: mov      r8, qword ptr [rsp + 0x38]
0x00000001408a0863: add      rax, qword ptr [rsp + 0x30]
0x00000001408a0868: adc      r8, qword ptr [rsp + 0x40]
0x00000001408a086d: add      rcx, rax
0x00000001408a0870: mov      rax, qword ptr [rsp + 0x58]
0x00000001408a0875: adc      rdx, r8
0x00000001408a0878: mov      r8, qword ptr [rsp + 0x88]
0x00000001408a0880: add      rax, rcx
0x00000001408a0883: mov      rcx, qword ptr [rsp + 0x60]
0x00000001408a0888: adc      rcx, rdx
0x00000001408a088b: mov      rdx, qword ptr [rsp + 0xa0]
0x00000001408a0893: add      rbx, rax
0x00000001408a0896: mov      rax, qword ptr [rsp + 0x78]
0x00000001408a089b: adc      rdi, rcx
0x00000001408a089e: mov      rcx, qword ptr [rsp + 0x98]
0x00000001408a08a6: add      rax, qword ptr [rsp + 0x80]
0x00000001408a08ae: adc      r8, qword ptr [rsp + 0x90]
0x00000001408a08b6: add      rcx, rax
0x00000001408a08b9: mov      rax, qword ptr [rsp + 0xa8]
0x00000001408a08c1: adc      rdx, r8
0x00000001408a08c4: mov      r8, qword ptr [rsp + 0xb8]
0x00000001408a08cc: add      rax, rcx
0x00000001408a08cf: mov      rcx, qword ptr [rsp + 0xb0]
0x00000001408a08d7: adc      rcx, rdx
0x00000001408a08da: add      r8, rax
0x00000001408a08dd: mov      r11, qword ptr [rsp + 0xc0]
0x00000001408a08e5: adc      r11, rcx
0x00000001408a08e8: mov      rdx, qword ptr [rsp + 0xd8]
0x00000001408a08f0: mov      rcx, qword ptr [rsp + 0xc8]
0x00000001408a08f8: add      rcx, qword ptr [rsp + 0xd0]
0x00000001408a0900: mov      rax, qword ptr [rsp + 0xe8]
0x00000001408a0908: adc      rdx, qword ptr [rsp + 0xe0]
0x00000001408a0910: add      rax, rcx
0x00000001408a0913: mov      r10, qword ptr [rsp + 0xf0]
0x00000001408a091b: mov      rcx, qword ptr [rsp + 0xf8]
0x00000001408a0923: adc      r10, rdx
0x00000001408a0926: mov      rdx, qword ptr [rsp + 0x100]
0x00000001408a092e: add      rcx, rax
0x00000001408a0931: mov      rax, qword ptr [rsp + 0x108]
0x00000001408a0939: adc      rdx, r10
0x00000001408a093c: add      rax, rcx
0x00000001408a093f: mov      rcx, qword ptr [rsp + 0x110]
0x00000001408a0947: adc      rcx, rdx
0x00000001408a094a: shl      r9, 0xd
0x00000001408a094e: mov      rdx, r12
0x00000001408a0951: shr      rdx, 0x33
0x00000001408a0955: or       rdx, r9
0x00000001408a0958: add      rdx, rax
0x00000001408a095b: setb     al
0x00000001408a095e: movzx    r10d, al
0x00000001408a0962: mov      rax, rdx
0x00000001408a0965: shr      rax, 0x33
0x00000001408a0969: add      r10, rcx
0x00000001408a096c: shl      r10, 0xd
0x00000001408a0970: or       r10, rax
0x00000001408a0973: add      r10, r8
0x00000001408a0976: setb     al
0x00000001408a0979: movzx    r9d, al
0x00000001408a097d: mov      rax, r10
0x00000001408a0980: shr      rax, 0x33
0x00000001408a0984: add      r9, r11
0x00000001408a0987: mov      r11, qword ptr [rsp + 0x170]
0x00000001408a098f: shl      r9, 0xd
0x00000001408a0993: or       r9, rax
0x00000001408a0996: add      r9, rbx
0x00000001408a0999: movabs   rbx, 0x7ffffffffffff
0x00000001408a09a3: setb     al
0x00000001408a09a6: movzx    r8d, al
0x00000001408a09aa: mov      rax, r9
0x00000001408a09ad: shr      rax, 0x33
0x00000001408a09b1: add      r8, rdi
0x00000001408a09b4: shl      r8, 0xd
0x00000001408a09b8: or       r8, rax
0x00000001408a09bb: add      r8, rsi
0x00000001408a09be: setb     al
0x00000001408a09c1: and      rdx, rbx
0x00000001408a09c4: movzx    ecx, al
0x00000001408a09c7: and      r12, rbx
0x00000001408a09ca: add      rcx, rbp
0x00000001408a09cd: mov      rax, r8
0x00000001408a09d0: shr      rax, 0x33
0x00000001408a09d4: and      r10, rbx
0x00000001408a09d7: shl      rcx, 0xd
0x00000001408a09db: and      r9, rbx
0x00000001408a09de: or       rcx, rax
0x00000001408a09e1: mov      qword ptr [r11 + 0x18], r9
0x00000001408a09e5: imul     rcx, rcx, 0x13
0x00000001408a09e9: add      rcx, r12
0x00000001408a09ec: mov      rax, rcx
0x00000001408a09ef: and      rcx, rbx
0x00000001408a09f2: shr      rax, 0x33
0x00000001408a09f6: add      rdx, rax
0x00000001408a09f9: mov      qword ptr [r11], rcx
0x00000001408a09fc: mov      rax, rdx
0x00000001408a09ff: shr      rdx, 0x33
0x00000001408a0a03: add      rdx, r10
0x00000001408a0a06: and      rax, rbx
0x00000001408a0a09: and      r8, rbx
0x00000001408a0a0c: mov      qword ptr [r11 + 8], rax
0x00000001408a0a10: mov      qword ptr [r11 + 0x20], r8
0x00000001408a0a14: mov      qword ptr [r11 + 0x10], rdx
0x00000001408a0a18: add      rsp, 0x128
0x00000001408a0a1f: pop      r15
0x00000001408a0a21: pop      r14
0x00000001408a0a23: pop      r13
0x00000001408a0a25: pop      r12
0x00000001408a0a27: pop      rdi
0x00000001408a0a28: pop      rsi
0x00000001408a0a29: pop      rbp
0x00000001408a0a2a: pop      rbx
0x00000001408a0a2b: ret      
