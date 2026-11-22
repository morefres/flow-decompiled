; instruction-faithful x86-64 fallback for flow.exe rva=0x3e81b3-0x3e821e
0x00000001403e81b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e81b8: push     rbp
0x00000001403e81b9: push     r15
0x00000001403e81bb: push     r14
0x00000001403e81bd: push     r13
0x00000001403e81bf: push     r12
0x00000001403e81c1: push     rsi
0x00000001403e81c2: push     rdi
0x00000001403e81c3: push     rbx
0x00000001403e81c4: sub      rsp, 0x78
0x00000001403e81c8: lea      rbp, [rdx + 0x80]
0x00000001403e81cf: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e81d6: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e81dc: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e81e2: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001403e81e9: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001403e81f0: mov      byte ptr [rcx], 2
0x00000001403e81f3: mov      qword ptr [rbp + 0x660], rax
0x00000001403e81fa: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8200: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8206: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e820d: add      rsp, 0x78
0x00000001403e8211: pop      rbx
0x00000001403e8212: pop      rdi
0x00000001403e8213: pop      rsi
0x00000001403e8214: pop      r12
0x00000001403e8216: pop      r13
0x00000001403e8218: pop      r14
0x00000001403e821a: pop      r15
0x00000001403e821c: pop      rbp
0x00000001403e821d: ret      
