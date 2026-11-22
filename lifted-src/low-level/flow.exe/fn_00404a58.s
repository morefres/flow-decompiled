; instruction-faithful x86-64 fallback for flow.exe rva=0x404a58-0x404ad1
0x0000000140404a58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404a5d: push     rbp
0x0000000140404a5e: push     r15
0x0000000140404a60: push     r14
0x0000000140404a62: push     r13
0x0000000140404a64: push     r12
0x0000000140404a66: push     rsi
0x0000000140404a67: push     rdi
0x0000000140404a68: push     rbx
0x0000000140404a69: sub      rsp, 0x78
0x0000000140404a6d: lea      rbp, [rdx + 0x80]
0x0000000140404a74: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404a7b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404a81: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404a87: and      rdx, 0xffffffffffffff80
0x0000000140404a8b: mov      rbx, rdx
0x0000000140404a8e: mov      rcx, qword ptr [rbx + 0x290]
0x0000000140404a95: mov      rdx, qword ptr [rbx + 0x298]
0x0000000140404a9c: mov      r8d, 1
0x0000000140404aa2: mov      r9d, 1
0x0000000140404aa8: call     0x14000a0f6
0x0000000140404aad: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404ab3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404ab9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404ac0: add      rsp, 0x78
0x0000000140404ac4: pop      rbx
0x0000000140404ac5: pop      rdi
0x0000000140404ac6: pop      rsi
0x0000000140404ac7: pop      r12
0x0000000140404ac9: pop      r13
0x0000000140404acb: pop      r14
0x0000000140404acd: pop      r15
0x0000000140404acf: pop      rbp
0x0000000140404ad0: ret      
