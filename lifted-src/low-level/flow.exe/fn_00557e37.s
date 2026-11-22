; instruction-faithful x86-64 fallback for flow.exe rva=0x557e37-0x557e7c
0x0000000140557e37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557e3c: push     rbp
0x0000000140557e3d: push     r15
0x0000000140557e3f: push     r14
0x0000000140557e41: push     r13
0x0000000140557e43: push     r12
0x0000000140557e45: push     rsi
0x0000000140557e46: push     rdi
0x0000000140557e47: push     rbx
0x0000000140557e48: sub      rsp, 0x38
0x0000000140557e4c: lea      rbp, [rdx + 0x80]
0x0000000140557e53: mov      bl, byte ptr [rbp + 0xf2d]
0x0000000140557e59: lea      rcx, [rbp + 0xee0]
0x0000000140557e60: call     0x140038c3e
0x0000000140557e65: mov      byte ptr [rbp + 0xf1b], bl
0x0000000140557e6b: add      rsp, 0x38
0x0000000140557e6f: pop      rbx
0x0000000140557e70: pop      rdi
0x0000000140557e71: pop      rsi
0x0000000140557e72: pop      r12
0x0000000140557e74: pop      r13
0x0000000140557e76: pop      r14
0x0000000140557e78: pop      r15
0x0000000140557e7a: pop      rbp
0x0000000140557e7b: ret      
