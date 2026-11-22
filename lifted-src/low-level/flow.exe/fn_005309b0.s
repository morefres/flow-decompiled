; instruction-faithful x86-64 fallback for flow.exe rva=0x5309b0-0x530a7e
0x00000001405309b0: push     rbp
0x00000001405309b1: push     r15
0x00000001405309b3: push     r14
0x00000001405309b5: push     rsi
0x00000001405309b6: push     rdi
0x00000001405309b7: push     rbx
0x00000001405309b8: sub      rsp, 0x38
0x00000001405309bc: lea      rbp, [rsp + 0x30]
0x00000001405309c1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405309c9: mov      qword ptr [rbp - 8], rcx
0x00000001405309cd: mov      r15, qword ptr [rcx + 0x10]
0x00000001405309d1: mov      r14, qword ptr [r15 + 0xb8]
0x00000001405309d8: mov      rax, qword ptr [r14 + 0x10]
0x00000001405309dc: movabs   rsi, 0x7fffffffffffffff
0x00000001405309e6: cmp      rax, rsi
0x00000001405309e9: jae      0x140530a58
0x00000001405309eb: mov      rdi, qword ptr [r15 + 0xb0]
0x00000001405309f2: inc      rax
0x00000001405309f5: mov      qword ptr [r14 + 0x10], rax
0x00000001405309f9: lea      rcx, [r14 + 0x18]
0x00000001405309fd: call     0x140657bd0
0x0000000140530a02: test     dl, 3
0x0000000140530a05: sete     bl
0x0000000140530a08: dec      qword ptr [r14 + 0x10]
0x0000000140530a0c: test     al, 1
0x0000000140530a0e: jne      0x140530a19
0x0000000140530a10: cmp      qword ptr [rdi + 0x10], rsi
0x0000000140530a14: jae      0x140530a6b
0x0000000140530a16: mov      bl, byte ptr [rdi + 0x78]
0x0000000140530a19: lock dec qword ptr [r15]
0x0000000140530a1d: jne      0x140530a28
0x0000000140530a1f: mov      rcx, r15
0x0000000140530a22: call     0x140426e4c
0x0000000140530a27: nop      
0x0000000140530a28: mov      rax, qword ptr [rbp - 8]
0x0000000140530a2c: mov      rcx, qword ptr [rax]
0x0000000140530a2f: mov      rdx, qword ptr [rax + 8]
0x0000000140530a33: mov      r8d, ebx
0x0000000140530a36: call     0x1407b2167
0x0000000140530a3b: nop      
0x0000000140530a3c: mov      rax, qword ptr [rbp - 8]
0x0000000140530a40: mov      rcx, qword ptr [rax]
0x0000000140530a43: mov      rdx, qword ptr [rax + 8]
0x0000000140530a47: add      rsp, 0x38
0x0000000140530a4b: pop      rbx
0x0000000140530a4c: pop      rdi
0x0000000140530a4d: pop      rsi
0x0000000140530a4e: pop      r14
0x0000000140530a50: pop      r15
0x0000000140530a52: pop      rbp
0x0000000140530a53: jmp      0x1407ac457
0x0000000140530a58: mov      qword ptr [rbp - 0x10], r15
0x0000000140530a5c: lea      rcx, [rip + 0x61bbf5]
0x0000000140530a63: call     0x1408ae940
0x0000000140530a68: nop      
0x0000000140530a69: jmp      0x140530a7c
0x0000000140530a6b: mov      qword ptr [rbp - 0x10], r15
0x0000000140530a6f: lea      rcx, [rip + 0x61bb9a]
0x0000000140530a76: call     0x1408ae940
0x0000000140530a7b: nop      
0x0000000140530a7c: ud2      
