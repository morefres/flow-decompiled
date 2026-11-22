; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddfce-0x1de040
0x00000001401ddfce: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ddfd3: push     rbp
0x00000001401ddfd4: push     r15
0x00000001401ddfd6: push     r14
0x00000001401ddfd8: push     r13
0x00000001401ddfda: push     r12
0x00000001401ddfdc: push     rsi
0x00000001401ddfdd: push     rdi
0x00000001401ddfde: push     rbx
0x00000001401ddfdf: sub      rsp, 0x68
0x00000001401ddfe3: lea      rbp, [rdx + 0x80]
0x00000001401ddfea: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401ddff1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddff7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddffd: mov      rax, qword ptr [rbp + 0x810]
0x00000001401de004: mov      byte ptr [rax], 2
0x00000001401de007: mov      qword ptr [rbp + 0x520], rax
0x00000001401de00e: mov      rax, qword ptr [rbp + 0x380]
0x00000001401de015: mov      qword ptr [rbp + 0x518], rax
0x00000001401de01c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401de022: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401de028: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401de02f: add      rsp, 0x68
0x00000001401de033: pop      rbx
0x00000001401de034: pop      rdi
0x00000001401de035: pop      rsi
0x00000001401de036: pop      r12
0x00000001401de038: pop      r13
0x00000001401de03a: pop      r14
0x00000001401de03c: pop      r15
0x00000001401de03e: pop      rbp
0x00000001401de03f: ret      
