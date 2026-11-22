; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6570-0x5c6658
0x00000001405c6570: push     rbp
0x00000001405c6571: push     rsi
0x00000001405c6572: push     rdi
0x00000001405c6573: push     rbx
0x00000001405c6574: sub      rsp, 0x78
0x00000001405c6578: lea      rbp, [rsp + 0x70]
0x00000001405c657d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c6585: mov      rsi, rcx
0x00000001405c6588: lea      rdi, [rbp - 0x48]
0x00000001405c658c: mov      rcx, rdi
0x00000001405c658f: call     0x1405c63c0
0x00000001405c6594: nop      
0x00000001405c6595: mov      rcx, rdi
0x00000001405c6598: call     0x1405bec00
0x00000001405c659d: nop      
0x00000001405c659e: mov      rbx, rax
0x00000001405c65a1: lea      rcx, [rbp - 0x48]
0x00000001405c65a5: call     0x1405bed68
0x00000001405c65aa: nop      
0x00000001405c65ab: mov      rdi, rax
0x00000001405c65ae: test     rbx, rbx
0x00000001405c65b1: je       0x1405c65cb
0x00000001405c65b3: mov      rdx, qword ptr [rbx + 8]
0x00000001405c65b7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c65bc: add      r8, rdx
0x00000001405c65bf: lea      rcx, [rbp - 0x18]
0x00000001405c65c3: call     0x1405beeaa
0x00000001405c65c8: nop      
0x00000001405c65c9: jmp      0x1405c65dd
0x00000001405c65cb: xor      eax, eax
0x00000001405c65cd: mov      qword ptr [rbp - 0x18], rax
0x00000001405c65d1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c65d9: mov      qword ptr [rbp - 8], rax
0x00000001405c65dd: test     rdi, rdi
0x00000001405c65e0: je       0x1405c65fa
0x00000001405c65e2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c65e6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c65eb: add      r8, rdx
0x00000001405c65ee: lea      rcx, [rbp - 0x30]
0x00000001405c65f2: call     0x1405beeaa
0x00000001405c65f7: nop      
0x00000001405c65f8: jmp      0x1405c660c
0x00000001405c65fa: xor      eax, eax
0x00000001405c65fc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c6600: mov      qword ptr [rbp - 0x28], 8
0x00000001405c6608: mov      qword ptr [rbp - 0x20], rax
0x00000001405c660c: mov      rax, qword ptr [rbp - 8]
0x00000001405c6610: mov      qword ptr [rsi + 0x10], rax
0x00000001405c6614: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c6618: movups   xmmword ptr [rsi], xmm0
0x00000001405c661b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c661f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c6623: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c6627: mov      qword ptr [rsi + 0x18], rax
0x00000001405c662b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c662f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6633: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c6637: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c663b: mov      r8d, 8
0x00000001405c6641: mov      r9d, 0x10
0x00000001405c6647: call     0x14000a0f6
0x00000001405c664c: mov      rax, rsi
0x00000001405c664f: add      rsp, 0x78
0x00000001405c6653: pop      rbx
0x00000001405c6654: pop      rdi
0x00000001405c6655: pop      rsi
0x00000001405c6656: pop      rbp
0x00000001405c6657: ret      
