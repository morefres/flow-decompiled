; instruction-faithful x86-64 fallback for flow.exe rva=0x151e11-0x151e47
0x0000000140151e11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151e16: push     rbp
0x0000000140151e17: push     r15
0x0000000140151e19: push     r14
0x0000000140151e1b: push     r12
0x0000000140151e1d: push     rsi
0x0000000140151e1e: push     rdi
0x0000000140151e1f: push     rbx
0x0000000140151e20: sub      rsp, 0x30
0x0000000140151e24: lea      rbp, [rdx + 0x80]
0x0000000140151e2b: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140151e32: call     0x140038c3e
0x0000000140151e37: nop      
0x0000000140151e38: add      rsp, 0x30
0x0000000140151e3c: pop      rbx
0x0000000140151e3d: pop      rdi
0x0000000140151e3e: pop      rsi
0x0000000140151e3f: pop      r12
0x0000000140151e41: pop      r14
0x0000000140151e43: pop      r15
0x0000000140151e45: pop      rbp
0x0000000140151e46: ret      
