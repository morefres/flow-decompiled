; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca090-0x5ca178
0x00000001405ca090: push     rbp
0x00000001405ca091: push     rsi
0x00000001405ca092: push     rdi
0x00000001405ca093: push     rbx
0x00000001405ca094: sub      rsp, 0x78
0x00000001405ca098: lea      rbp, [rsp + 0x70]
0x00000001405ca09d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ca0a5: mov      rsi, rcx
0x00000001405ca0a8: lea      rdi, [rbp - 0x48]
0x00000001405ca0ac: mov      rcx, rdi
0x00000001405ca0af: call     0x1405c9f10
0x00000001405ca0b4: nop      
0x00000001405ca0b5: mov      rcx, rdi
0x00000001405ca0b8: call     0x1405bec00
0x00000001405ca0bd: nop      
0x00000001405ca0be: mov      rbx, rax
0x00000001405ca0c1: lea      rcx, [rbp - 0x48]
0x00000001405ca0c5: call     0x1405bed68
0x00000001405ca0ca: nop      
0x00000001405ca0cb: mov      rdi, rax
0x00000001405ca0ce: test     rbx, rbx
0x00000001405ca0d1: je       0x1405ca0eb
0x00000001405ca0d3: mov      rdx, qword ptr [rbx + 8]
0x00000001405ca0d7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405ca0dc: add      r8, rdx
0x00000001405ca0df: lea      rcx, [rbp - 0x18]
0x00000001405ca0e3: call     0x1405beeaa
0x00000001405ca0e8: nop      
0x00000001405ca0e9: jmp      0x1405ca0fd
0x00000001405ca0eb: xor      eax, eax
0x00000001405ca0ed: mov      qword ptr [rbp - 0x18], rax
0x00000001405ca0f1: mov      qword ptr [rbp - 0x10], 8
0x00000001405ca0f9: mov      qword ptr [rbp - 8], rax
0x00000001405ca0fd: test     rdi, rdi
0x00000001405ca100: je       0x1405ca11a
0x00000001405ca102: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405ca106: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405ca10b: add      r8, rdx
0x00000001405ca10e: lea      rcx, [rbp - 0x30]
0x00000001405ca112: call     0x1405beeaa
0x00000001405ca117: nop      
0x00000001405ca118: jmp      0x1405ca12c
0x00000001405ca11a: xor      eax, eax
0x00000001405ca11c: mov      qword ptr [rbp - 0x30], rax
0x00000001405ca120: mov      qword ptr [rbp - 0x28], 8
0x00000001405ca128: mov      qword ptr [rbp - 0x20], rax
0x00000001405ca12c: mov      rax, qword ptr [rbp - 8]
0x00000001405ca130: mov      qword ptr [rsi + 0x10], rax
0x00000001405ca134: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405ca138: movups   xmmword ptr [rsi], xmm0
0x00000001405ca13b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405ca13f: mov      qword ptr [rsi + 0x28], rax
0x00000001405ca143: mov      rax, qword ptr [rbp - 0x30]
0x00000001405ca147: mov      qword ptr [rsi + 0x18], rax
0x00000001405ca14b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405ca14f: mov      qword ptr [rsi + 0x20], rax
0x00000001405ca153: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405ca157: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405ca15b: mov      r8d, 8
0x00000001405ca161: mov      r9d, 0x10
0x00000001405ca167: call     0x14000a0f6
0x00000001405ca16c: mov      rax, rsi
0x00000001405ca16f: add      rsp, 0x78
0x00000001405ca173: pop      rbx
0x00000001405ca174: pop      rdi
0x00000001405ca175: pop      rsi
0x00000001405ca176: pop      rbp
0x00000001405ca177: ret      
