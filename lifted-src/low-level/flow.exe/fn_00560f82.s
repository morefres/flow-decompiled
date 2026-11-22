; instruction-faithful x86-64 fallback for flow.exe rva=0x560f82-0x560fc2
0x0000000140560f82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560f87: push     rbp
0x0000000140560f88: push     r15
0x0000000140560f8a: push     r14
0x0000000140560f8c: push     r13
0x0000000140560f8e: push     r12
0x0000000140560f90: push     rsi
0x0000000140560f91: push     rdi
0x0000000140560f92: push     rbx
0x0000000140560f93: sub      rsp, 0x28
0x0000000140560f97: lea      rbp, [rdx + 0x80]
0x0000000140560f9e: lea      rcx, [rbp + 0x5770]
0x0000000140560fa5: call     0x1400399e7
0x0000000140560faa: mov      byte ptr [rbp + 0x5758], 0
0x0000000140560fb1: add      rsp, 0x28
0x0000000140560fb5: pop      rbx
0x0000000140560fb6: pop      rdi
0x0000000140560fb7: pop      rsi
0x0000000140560fb8: pop      r12
0x0000000140560fba: pop      r13
0x0000000140560fbc: pop      r14
0x0000000140560fbe: pop      r15
0x0000000140560fc0: pop      rbp
0x0000000140560fc1: ret      
