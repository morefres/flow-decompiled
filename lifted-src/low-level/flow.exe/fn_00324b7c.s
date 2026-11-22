; instruction-faithful x86-64 fallback for flow.exe rva=0x324b7c-0x324bbe
0x0000000140324b7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324b81: push     rbp
0x0000000140324b82: push     r15
0x0000000140324b84: push     r14
0x0000000140324b86: push     r13
0x0000000140324b88: push     r12
0x0000000140324b8a: push     rsi
0x0000000140324b8b: push     rdi
0x0000000140324b8c: push     rbx
0x0000000140324b8d: sub      rsp, 0x68
0x0000000140324b91: lea      rbp, [rdx + 0x80]
0x0000000140324b98: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324b9e: lea      rcx, [rbp + 0x10]
0x0000000140324ba2: call     0x1402680f4
0x0000000140324ba7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324bad: add      rsp, 0x68
0x0000000140324bb1: pop      rbx
0x0000000140324bb2: pop      rdi
0x0000000140324bb3: pop      rsi
0x0000000140324bb4: pop      r12
0x0000000140324bb6: pop      r13
0x0000000140324bb8: pop      r14
0x0000000140324bba: pop      r15
0x0000000140324bbc: pop      rbp
0x0000000140324bbd: ret      
