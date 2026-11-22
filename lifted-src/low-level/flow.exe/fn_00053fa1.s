; instruction-faithful x86-64 fallback for flow.exe rva=0x53fa1-0x53fe8
0x0000000140053fa1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053fa6: push     rbp
0x0000000140053fa7: push     r15
0x0000000140053fa9: push     r14
0x0000000140053fab: push     r13
0x0000000140053fad: push     r12
0x0000000140053faf: push     rsi
0x0000000140053fb0: push     rdi
0x0000000140053fb1: push     rbx
0x0000000140053fb2: sub      rsp, 0x28
0x0000000140053fb6: lea      rbp, [rdx + 0x80]
0x0000000140053fbd: mov      rax, qword ptr [rbp + 0x240]
0x0000000140053fc4: lock dec qword ptr [rax]
0x0000000140053fc8: jne      0x140053fd7
0x0000000140053fca: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140053fd1: call     0x1400298eb
0x0000000140053fd6: nop      
0x0000000140053fd7: add      rsp, 0x28
0x0000000140053fdb: pop      rbx
0x0000000140053fdc: pop      rdi
0x0000000140053fdd: pop      rsi
0x0000000140053fde: pop      r12
0x0000000140053fe0: pop      r13
0x0000000140053fe2: pop      r14
0x0000000140053fe4: pop      r15
0x0000000140053fe6: pop      rbp
0x0000000140053fe7: ret      
