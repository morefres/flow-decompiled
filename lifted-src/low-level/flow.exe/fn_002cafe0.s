; instruction-faithful x86-64 fallback for flow.exe rva=0x2cafe0-0x2cb028
0x00000001402cafe0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cafe5: push     rbp
0x00000001402cafe6: push     r15
0x00000001402cafe8: push     r14
0x00000001402cafea: push     r13
0x00000001402cafec: push     r12
0x00000001402cafee: push     rsi
0x00000001402cafef: push     rdi
0x00000001402caff0: push     rbx
0x00000001402caff1: sub      rsp, 0x28
0x00000001402caff5: lea      rbp, [rdx + 0x80]
0x00000001402caffc: mov      rax, qword ptr [rbp + 0x430]
0x00000001402cb003: mov      qword ptr [rax], 0
0x00000001402cb00a: lea      rcx, [rbp + 0x110]
0x00000001402cb011: call     0x1402d57b0
0x00000001402cb016: nop      
0x00000001402cb017: add      rsp, 0x28
0x00000001402cb01b: pop      rbx
0x00000001402cb01c: pop      rdi
0x00000001402cb01d: pop      rsi
0x00000001402cb01e: pop      r12
0x00000001402cb020: pop      r13
0x00000001402cb022: pop      r14
0x00000001402cb024: pop      r15
0x00000001402cb026: pop      rbp
0x00000001402cb027: ret      
