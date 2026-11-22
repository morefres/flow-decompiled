; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce8-0x3d3f
0x0000000140003ce8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003ced: push     rbp
0x0000000140003cee: push     r15
0x0000000140003cf0: push     r14
0x0000000140003cf2: push     r13
0x0000000140003cf4: push     r12
0x0000000140003cf6: push     rsi
0x0000000140003cf7: push     rdi
0x0000000140003cf8: push     rbx
0x0000000140003cf9: sub      rsp, 0x38
0x0000000140003cfd: lea      rbp, [rdx + 0x80]
0x0000000140003d04: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003d09: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140003d10: lock dec qword ptr [rax]
0x0000000140003d14: jne      0x140003d22
0x0000000140003d16: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140003d1d: call     0x1407669a0
0x0000000140003d22: mov      byte ptr [rbp + 0xa17], 1
0x0000000140003d29: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003d2e: add      rsp, 0x38
0x0000000140003d32: pop      rbx
0x0000000140003d33: pop      rdi
0x0000000140003d34: pop      rsi
0x0000000140003d35: pop      r12
0x0000000140003d37: pop      r13
0x0000000140003d39: pop      r14
0x0000000140003d3b: pop      r15
0x0000000140003d3d: pop      rbp
0x0000000140003d3e: ret      
