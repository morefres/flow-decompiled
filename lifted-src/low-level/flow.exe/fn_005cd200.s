; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd200-0x5cd2e8
0x00000001405cd200: push     rbp
0x00000001405cd201: push     rsi
0x00000001405cd202: push     rdi
0x00000001405cd203: push     rbx
0x00000001405cd204: sub      rsp, 0x78
0x00000001405cd208: lea      rbp, [rsp + 0x70]
0x00000001405cd20d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cd215: mov      rsi, rcx
0x00000001405cd218: lea      rdi, [rbp - 0x48]
0x00000001405cd21c: mov      rcx, rdi
0x00000001405cd21f: call     0x1405cd0f0
0x00000001405cd224: nop      
0x00000001405cd225: mov      rcx, rdi
0x00000001405cd228: call     0x1405bec00
0x00000001405cd22d: nop      
0x00000001405cd22e: mov      rbx, rax
0x00000001405cd231: lea      rcx, [rbp - 0x48]
0x00000001405cd235: call     0x1405bed68
0x00000001405cd23a: nop      
0x00000001405cd23b: mov      rdi, rax
0x00000001405cd23e: test     rbx, rbx
0x00000001405cd241: je       0x1405cd25b
0x00000001405cd243: mov      rdx, qword ptr [rbx + 8]
0x00000001405cd247: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cd24c: add      r8, rdx
0x00000001405cd24f: lea      rcx, [rbp - 0x18]
0x00000001405cd253: call     0x1405beeaa
0x00000001405cd258: nop      
0x00000001405cd259: jmp      0x1405cd26d
0x00000001405cd25b: xor      eax, eax
0x00000001405cd25d: mov      qword ptr [rbp - 0x18], rax
0x00000001405cd261: mov      qword ptr [rbp - 0x10], 8
0x00000001405cd269: mov      qword ptr [rbp - 8], rax
0x00000001405cd26d: test     rdi, rdi
0x00000001405cd270: je       0x1405cd28a
0x00000001405cd272: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cd276: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cd27b: add      r8, rdx
0x00000001405cd27e: lea      rcx, [rbp - 0x30]
0x00000001405cd282: call     0x1405beeaa
0x00000001405cd287: nop      
0x00000001405cd288: jmp      0x1405cd29c
0x00000001405cd28a: xor      eax, eax
0x00000001405cd28c: mov      qword ptr [rbp - 0x30], rax
0x00000001405cd290: mov      qword ptr [rbp - 0x28], 8
0x00000001405cd298: mov      qword ptr [rbp - 0x20], rax
0x00000001405cd29c: mov      rax, qword ptr [rbp - 8]
0x00000001405cd2a0: mov      qword ptr [rsi + 0x10], rax
0x00000001405cd2a4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cd2a8: movups   xmmword ptr [rsi], xmm0
0x00000001405cd2ab: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cd2af: mov      qword ptr [rsi + 0x28], rax
0x00000001405cd2b3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cd2b7: mov      qword ptr [rsi + 0x18], rax
0x00000001405cd2bb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cd2bf: mov      qword ptr [rsi + 0x20], rax
0x00000001405cd2c3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cd2c7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cd2cb: mov      r8d, 8
0x00000001405cd2d1: mov      r9d, 0x10
0x00000001405cd2d7: call     0x14000a0f6
0x00000001405cd2dc: mov      rax, rsi
0x00000001405cd2df: add      rsp, 0x78
0x00000001405cd2e3: pop      rbx
0x00000001405cd2e4: pop      rdi
0x00000001405cd2e5: pop      rsi
0x00000001405cd2e6: pop      rbp
0x00000001405cd2e7: ret      
