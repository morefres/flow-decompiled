; instruction-faithful x86-64 fallback for flow.exe rva=0x324aee-0x324b37
0x0000000140324aee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324af3: push     rbp
0x0000000140324af4: push     r15
0x0000000140324af6: push     r14
0x0000000140324af8: push     r13
0x0000000140324afa: push     r12
0x0000000140324afc: push     rsi
0x0000000140324afd: push     rdi
0x0000000140324afe: push     rbx
0x0000000140324aff: sub      rsp, 0x68
0x0000000140324b03: lea      rbp, [rdx + 0x80]
0x0000000140324b0a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324b10: lea      rcx, [rbp + 0x10]
0x0000000140324b14: call     0x1402680f4
0x0000000140324b19: mov      byte ptr [rbp + 0x32cf], 1
0x0000000140324b20: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324b26: add      rsp, 0x68
0x0000000140324b2a: pop      rbx
0x0000000140324b2b: pop      rdi
0x0000000140324b2c: pop      rsi
0x0000000140324b2d: pop      r12
0x0000000140324b2f: pop      r13
0x0000000140324b31: pop      r14
0x0000000140324b33: pop      r15
0x0000000140324b35: pop      rbp
0x0000000140324b36: ret      
