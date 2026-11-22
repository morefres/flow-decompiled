; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9090-0x5c9178
0x00000001405c9090: push     rbp
0x00000001405c9091: push     rsi
0x00000001405c9092: push     rdi
0x00000001405c9093: push     rbx
0x00000001405c9094: sub      rsp, 0x78
0x00000001405c9098: lea      rbp, [rsp + 0x70]
0x00000001405c909d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c90a5: mov      rsi, rcx
0x00000001405c90a8: lea      rdi, [rbp - 0x48]
0x00000001405c90ac: mov      rcx, rdi
0x00000001405c90af: call     0x1405c8f60
0x00000001405c90b4: nop      
0x00000001405c90b5: mov      rcx, rdi
0x00000001405c90b8: call     0x1405bec00
0x00000001405c90bd: nop      
0x00000001405c90be: mov      rbx, rax
0x00000001405c90c1: lea      rcx, [rbp - 0x48]
0x00000001405c90c5: call     0x1405bed68
0x00000001405c90ca: nop      
0x00000001405c90cb: mov      rdi, rax
0x00000001405c90ce: test     rbx, rbx
0x00000001405c90d1: je       0x1405c90eb
0x00000001405c90d3: mov      rdx, qword ptr [rbx + 8]
0x00000001405c90d7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c90dc: add      r8, rdx
0x00000001405c90df: lea      rcx, [rbp - 0x18]
0x00000001405c90e3: call     0x1405beeaa
0x00000001405c90e8: nop      
0x00000001405c90e9: jmp      0x1405c90fd
0x00000001405c90eb: xor      eax, eax
0x00000001405c90ed: mov      qword ptr [rbp - 0x18], rax
0x00000001405c90f1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c90f9: mov      qword ptr [rbp - 8], rax
0x00000001405c90fd: test     rdi, rdi
0x00000001405c9100: je       0x1405c911a
0x00000001405c9102: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c9106: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c910b: add      r8, rdx
0x00000001405c910e: lea      rcx, [rbp - 0x30]
0x00000001405c9112: call     0x1405beeaa
0x00000001405c9117: nop      
0x00000001405c9118: jmp      0x1405c912c
0x00000001405c911a: xor      eax, eax
0x00000001405c911c: mov      qword ptr [rbp - 0x30], rax
0x00000001405c9120: mov      qword ptr [rbp - 0x28], 8
0x00000001405c9128: mov      qword ptr [rbp - 0x20], rax
0x00000001405c912c: mov      rax, qword ptr [rbp - 8]
0x00000001405c9130: mov      qword ptr [rsi + 0x10], rax
0x00000001405c9134: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c9138: movups   xmmword ptr [rsi], xmm0
0x00000001405c913b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c913f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c9143: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c9147: mov      qword ptr [rsi + 0x18], rax
0x00000001405c914b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c914f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c9153: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c9157: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c915b: mov      r8d, 8
0x00000001405c9161: mov      r9d, 0x10
0x00000001405c9167: call     0x14000a0f6
0x00000001405c916c: mov      rax, rsi
0x00000001405c916f: add      rsp, 0x78
0x00000001405c9173: pop      rbx
0x00000001405c9174: pop      rdi
0x00000001405c9175: pop      rsi
0x00000001405c9176: pop      rbp
0x00000001405c9177: ret      
