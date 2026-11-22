; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0840-0x5c0928
0x00000001405c0840: push     rbp
0x00000001405c0841: push     rsi
0x00000001405c0842: push     rdi
0x00000001405c0843: push     rbx
0x00000001405c0844: sub      rsp, 0x78
0x00000001405c0848: lea      rbp, [rsp + 0x70]
0x00000001405c084d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c0855: mov      rsi, rcx
0x00000001405c0858: lea      rdi, [rbp - 0x48]
0x00000001405c085c: mov      rcx, rdi
0x00000001405c085f: call     0x1405c06f0
0x00000001405c0864: nop      
0x00000001405c0865: mov      rcx, rdi
0x00000001405c0868: call     0x1405bec00
0x00000001405c086d: nop      
0x00000001405c086e: mov      rbx, rax
0x00000001405c0871: lea      rcx, [rbp - 0x48]
0x00000001405c0875: call     0x1405bed68
0x00000001405c087a: nop      
0x00000001405c087b: mov      rdi, rax
0x00000001405c087e: test     rbx, rbx
0x00000001405c0881: je       0x1405c089b
0x00000001405c0883: mov      rdx, qword ptr [rbx + 8]
0x00000001405c0887: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c088c: add      r8, rdx
0x00000001405c088f: lea      rcx, [rbp - 0x18]
0x00000001405c0893: call     0x1405beeaa
0x00000001405c0898: nop      
0x00000001405c0899: jmp      0x1405c08ad
0x00000001405c089b: xor      eax, eax
0x00000001405c089d: mov      qword ptr [rbp - 0x18], rax
0x00000001405c08a1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c08a9: mov      qword ptr [rbp - 8], rax
0x00000001405c08ad: test     rdi, rdi
0x00000001405c08b0: je       0x1405c08ca
0x00000001405c08b2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c08b6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c08bb: add      r8, rdx
0x00000001405c08be: lea      rcx, [rbp - 0x30]
0x00000001405c08c2: call     0x1405beeaa
0x00000001405c08c7: nop      
0x00000001405c08c8: jmp      0x1405c08dc
0x00000001405c08ca: xor      eax, eax
0x00000001405c08cc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c08d0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c08d8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c08dc: mov      rax, qword ptr [rbp - 8]
0x00000001405c08e0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c08e4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c08e8: movups   xmmword ptr [rsi], xmm0
0x00000001405c08eb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c08ef: mov      qword ptr [rsi + 0x28], rax
0x00000001405c08f3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c08f7: mov      qword ptr [rsi + 0x18], rax
0x00000001405c08fb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c08ff: mov      qword ptr [rsi + 0x20], rax
0x00000001405c0903: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c0907: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c090b: mov      r8d, 8
0x00000001405c0911: mov      r9d, 0x10
0x00000001405c0917: call     0x14000a0f6
0x00000001405c091c: mov      rax, rsi
0x00000001405c091f: add      rsp, 0x78
0x00000001405c0923: pop      rbx
0x00000001405c0924: pop      rdi
0x00000001405c0925: pop      rsi
0x00000001405c0926: pop      rbp
0x00000001405c0927: ret      
