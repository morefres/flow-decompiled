; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8bbb-0x3e8c51
0x00000001403e8bbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8bc0: push     rbp
0x00000001403e8bc1: push     r15
0x00000001403e8bc3: push     r14
0x00000001403e8bc5: push     r13
0x00000001403e8bc7: push     r12
0x00000001403e8bc9: push     rsi
0x00000001403e8bca: push     rdi
0x00000001403e8bcb: push     rbx
0x00000001403e8bcc: sub      rsp, 0x78
0x00000001403e8bd0: lea      rbp, [rdx + 0x80]
0x00000001403e8bd7: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8bde: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8be4: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8bea: cmp      qword ptr [rbp + 0x890], 0
0x00000001403e8bf2: jne      0x1403e8c02
0x00000001403e8bf4: mov      eax, 8
0x00000001403e8bf9: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001403e8c00: jmp      0x1403e8c14
0x00000001403e8c02: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001403e8c09: mov      eax, 0x10
0x00000001403e8c0e: cmp      rcx, -3
0x00000001403e8c12: ja       0x1403e8c2d
0x00000001403e8c14: mov      rdx, qword ptr [rbp + rax + 0x2a8]
0x00000001403e8c1c: mov      r8d, 1
0x00000001403e8c22: mov      r9d, 1
0x00000001403e8c28: call     0x14000a0f6
0x00000001403e8c2d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8c33: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8c39: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8c40: add      rsp, 0x78
0x00000001403e8c44: pop      rbx
0x00000001403e8c45: pop      rdi
0x00000001403e8c46: pop      rsi
0x00000001403e8c47: pop      r12
0x00000001403e8c49: pop      r13
0x00000001403e8c4b: pop      r14
0x00000001403e8c4d: pop      r15
0x00000001403e8c4f: pop      rbp
0x00000001403e8c50: ret      
