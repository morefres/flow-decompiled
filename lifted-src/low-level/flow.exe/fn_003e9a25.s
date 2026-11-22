; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9a25-0x3e9a9f
0x00000001403e9a25: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9a2a: push     rbp
0x00000001403e9a2b: push     r15
0x00000001403e9a2d: push     r14
0x00000001403e9a2f: push     r13
0x00000001403e9a31: push     r12
0x00000001403e9a33: push     rsi
0x00000001403e9a34: push     rdi
0x00000001403e9a35: push     rbx
0x00000001403e9a36: sub      rsp, 0x78
0x00000001403e9a3a: lea      rbp, [rdx + 0x80]
0x00000001403e9a41: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9a48: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9a4e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9a54: lea      rcx, [rbp + 0x2a0]
0x00000001403e9a5b: mov      rax, qword ptr [rbp + 0x890]
0x00000001403e9a62: mov      qword ptr [rcx + 8], rax
0x00000001403e9a66: xor      esi, esi
0x00000001403e9a68: mov      byte ptr [rbp + 0x88d], sil
0x00000001403e9a6f: call     0x140266fad
0x00000001403e9a74: mov      byte ptr [rbp + 0x88d], sil
0x00000001403e9a7b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9a81: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9a87: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9a8e: add      rsp, 0x78
0x00000001403e9a92: pop      rbx
0x00000001403e9a93: pop      rdi
0x00000001403e9a94: pop      rsi
0x00000001403e9a95: pop      r12
0x00000001403e9a97: pop      r13
0x00000001403e9a99: pop      r14
0x00000001403e9a9b: pop      r15
0x00000001403e9a9d: pop      rbp
0x00000001403e9a9e: ret      
