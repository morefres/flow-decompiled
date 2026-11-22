; instruction-faithful x86-64 fallback for flow.exe rva=0x572a2a-0x572aaf
0x0000000140572a2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140572a2f: push     rbp
0x0000000140572a30: push     r15
0x0000000140572a32: push     r14
0x0000000140572a34: push     r13
0x0000000140572a36: push     r12
0x0000000140572a38: push     rsi
0x0000000140572a39: push     rdi
0x0000000140572a3a: push     rbx
0x0000000140572a3b: sub      rsp, 0x58
0x0000000140572a3f: lea      rbp, [rdx + 0x80]
0x0000000140572a46: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140572a4d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140572a53: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140572a59: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140572a5d: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140572a61: mov      r8d, 1
0x0000000140572a67: mov      r9d, 1
0x0000000140572a6d: call     0x14000a0f6
0x0000000140572a72: mov      r8d, 1
0x0000000140572a78: mov      r9d, 1
0x0000000140572a7e: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140572a82: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140572a86: call     0x14000a0f6
0x0000000140572a8b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140572a91: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140572a97: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140572a9e: add      rsp, 0x58
0x0000000140572aa2: pop      rbx
0x0000000140572aa3: pop      rdi
0x0000000140572aa4: pop      rsi
0x0000000140572aa5: pop      r12
0x0000000140572aa7: pop      r13
0x0000000140572aa9: pop      r14
0x0000000140572aab: pop      r15
0x0000000140572aad: pop      rbp
0x0000000140572aae: ret      
