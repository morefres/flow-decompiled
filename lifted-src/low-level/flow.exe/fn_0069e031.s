; instruction-faithful x86-64 fallback for flow.exe rva=0x69e031-0x69e08c
0x000000014069e031: push     rbp
0x000000014069e032: push     rsi
0x000000014069e033: push     rdi
0x000000014069e034: sub      rsp, 0x30
0x000000014069e038: lea      rbp, [rsp + 0x30]
0x000000014069e03d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069e045: mov      rdi, rcx
0x000000014069e048: call     0x140699154
0x000000014069e04d: cmp      rax, 2
0x000000014069e051: jne      0x14069e05a
0x000000014069e053: mov      esi, 2
0x000000014069e058: jmp      0x14069e081
0x000000014069e05a: cmp      rax, 1
0x000000014069e05e: jne      0x14069e07f
0x000000014069e060: mov      qword ptr [rbp - 0x10], rdx
0x000000014069e064: add      rdi, 0xb8
0x000000014069e06b: mov      esi, 1
0x000000014069e070: mov      rcx, rdi
0x000000014069e073: call     0x140623594
0x000000014069e078: nop      
0x000000014069e079: mov      rdx, qword ptr [rbp - 0x10]
0x000000014069e07d: jmp      0x14069e081
0x000000014069e07f: xor      esi, esi
0x000000014069e081: mov      rax, rsi
0x000000014069e084: add      rsp, 0x30
0x000000014069e088: pop      rdi
0x000000014069e089: pop      rsi
0x000000014069e08a: pop      rbp
0x000000014069e08b: ret      
