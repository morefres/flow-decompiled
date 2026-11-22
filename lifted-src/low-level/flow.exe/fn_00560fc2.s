; instruction-faithful x86-64 fallback for flow.exe rva=0x560fc2-0x561002
0x0000000140560fc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560fc7: push     rbp
0x0000000140560fc8: push     r15
0x0000000140560fca: push     r14
0x0000000140560fcc: push     r13
0x0000000140560fce: push     r12
0x0000000140560fd0: push     rsi
0x0000000140560fd1: push     rdi
0x0000000140560fd2: push     rbx
0x0000000140560fd3: sub      rsp, 0x28
0x0000000140560fd7: lea      rbp, [rdx + 0x80]
0x0000000140560fde: lea      rcx, [rbp + 0x5770]
0x0000000140560fe5: call     0x1400399e7
0x0000000140560fea: mov      byte ptr [rbp + 0x5762], 0
0x0000000140560ff1: add      rsp, 0x28
0x0000000140560ff5: pop      rbx
0x0000000140560ff6: pop      rdi
0x0000000140560ff7: pop      rsi
0x0000000140560ff8: pop      r12
0x0000000140560ffa: pop      r13
0x0000000140560ffc: pop      r14
0x0000000140560ffe: pop      r15
0x0000000140561000: pop      rbp
0x0000000140561001: ret      
