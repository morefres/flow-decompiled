; instruction-faithful x86-64 fallback for flow.exe rva=0x6fff3b-0x7000ef
0x00000001406fff3b: push     rbp
0x00000001406fff3c: push     r15
0x00000001406fff3e: push     r14
0x00000001406fff40: push     r13
0x00000001406fff42: push     r12
0x00000001406fff44: push     rsi
0x00000001406fff45: push     rdi
0x00000001406fff46: push     rbx
0x00000001406fff47: sub      rsp, 0x98
0x00000001406fff4e: lea      rbp, [rsp + 0x80]
0x00000001406fff56: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001406fff5e: mov      rdi, rdx
0x00000001406fff61: mov      rsi, rcx
0x00000001406fff64: xor      eax, eax
0x00000001406fff66: mov      qword ptr [rbp - 8], rax
0x00000001406fff6a: mov      qword ptr [rbp], 8
0x00000001406fff72: mov      qword ptr [rbp + 8], rax
0x00000001406fff76: lea      rdx, [rip + 0x469f93]
0x00000001406fff7d: lea      rcx, [rbp - 0x20]
0x00000001406fff81: mov      r8, rdi
0x00000001406fff84: call     0x1406fae07
0x00000001406fff89: nop      
0x00000001406fff8a: movzx    ecx, byte ptr [rbp - 0x20]
0x00000001406fff8e: cmp      rcx, 0xff
0x00000001406fff95: je       0x1406fffee
0x00000001406fff97: movzx    eax, byte ptr [rbp - 0x19]
0x00000001406fff9b: shl      eax, 0x10
0x00000001406fff9e: movzx    edx, word ptr [rbp - 0x1b]
0x00000001406fffa2: or       edx, eax
0x00000001406fffa4: mov      eax, dword ptr [rbp - 0x1f]
0x00000001406fffa7: shl      rdx, 0x28
0x00000001406fffab: shl      rax, 8
0x00000001406fffaf: or       rax, rdx
0x00000001406fffb2: mov      r8, qword ptr [rbp - 0x18]
0x00000001406fffb6: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406fffba: or       rax, rcx
0x00000001406fffbd: mov      qword ptr [rsi + 8], rax
0x00000001406fffc1: mov      qword ptr [rsi + 0x10], r8
0x00000001406fffc5: mov      qword ptr [rsi + 0x18], rdx
0x00000001406fffc9: mov      qword ptr [rsi], 1
0x00000001406fffd0: lea      rcx, [rbp - 8]
0x00000001406fffd4: call     0x140077d26
0x00000001406fffd9: nop      
0x00000001406fffda: add      rsp, 0x98
0x00000001406fffe1: pop      rbx
0x00000001406fffe2: pop      rdi
0x00000001406fffe3: pop      rsi
0x00000001406fffe4: pop      r12
0x00000001406fffe6: pop      r13
0x00000001406fffe8: pop      r14
0x00000001406fffea: pop      r15
0x00000001406fffec: pop      rbp
0x00000001406fffed: ret      
0x00000001406fffee: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406ffff2: mov      rcx, rdi
0x00000001406ffff5: call     0x1406f46ca
0x00000001406ffffa: nop      
0x00000001406ffffb: test     rax, rax
0x00000001406ffffe: je       0x1407000ce
0x0000000140700004: lea      rdi, [rbp - 0x20]
0x0000000140700008: mov      qword ptr [rdi], rax
0x000000014070000b: mov      qword ptr [rdi + 8], rdx
0x000000014070000f: mov      qword ptr [rdi + 0x10], 0
0x0000000140700017: lea      r15, [rbp - 0x58]
0x000000014070001b: mov      r13d, 8
0x0000000140700021: xor      r12d, r12d
0x0000000140700024: lea      rbx, [rbp - 0x60]
0x0000000140700028: lea      r14, [rbp - 8]
0x000000014070002c: xor      eax, eax
0x000000014070002e: cmp      rax, rdx
0x0000000140700031: jae      0x1407000b2
0x0000000140700033: mov      rcx, rbx
0x0000000140700036: mov      rdx, rdi
0x0000000140700039: call     0x1406fc733
0x000000014070003e: nop      
0x000000014070003f: mov      rax, qword ptr [rbp - 0x60]
0x0000000140700043: cmp      rax, -1
0x0000000140700047: je       0x1407000da
0x000000014070004d: cmp      rax, -2
0x0000000140700051: je       0x1407000b2
0x0000000140700053: mov      qword ptr [rbp - 0x30], rax
0x0000000140700057: mov      rax, qword ptr [rbp - 0x58]
0x000000014070005b: mov      qword ptr [rbp - 0x28], rax
0x000000014070005f: movups   xmm0, xmmword ptr [r15 + 8]
0x0000000140700064: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140700068: cmp      r12, qword ptr [rbp - 8]
0x000000014070006c: jne      0x14070007b
0x000000014070006e: mov      rcx, r14
0x0000000140700071: call     0x140642834
0x0000000140700076: nop      
0x0000000140700077: mov      r13, qword ptr [rbp]
0x000000014070007b: mov      rax, r12
0x000000014070007e: shl      rax, 5
0x0000000140700082: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140700086: mov      qword ptr [r13 + rax], rcx
0x000000014070008b: mov      rcx, qword ptr [rbp - 0x28]
0x000000014070008f: mov      qword ptr [r13 + rax + 8], rcx
0x0000000140700094: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140700098: movups   xmmword ptr [r13 + rax + 0x10], xmm0
0x000000014070009e: inc      r12
0x00000001407000a1: mov      qword ptr [rbp + 8], r12
0x00000001407000a5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407000a9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407000ad: jmp      0x14070002e
0x00000001407000b2: mov      rax, qword ptr [rbp + 8]
0x00000001407000b6: mov      qword ptr [rsi + 0x18], rax
0x00000001407000ba: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001407000be: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407000c2: mov      qword ptr [rsi], 0
0x00000001407000c9: jmp      0x1406fffda
0x00000001407000ce: mov      eax, 0xb
0x00000001407000d3: xor      edx, edx
0x00000001407000d5: jmp      0x1406fffbd
0x00000001407000da: mov      rax, qword ptr [r15 + 0x10]
0x00000001407000de: mov      qword ptr [rsi + 0x18], rax
0x00000001407000e2: movups   xmm0, xmmword ptr [r15]
0x00000001407000e6: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407000ea: jmp      0x1406fffc9
