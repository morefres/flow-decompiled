; instruction-faithful x86-64 fallback for flow.exe rva=0x70be6a-0x70bea1
0x000000014070be6a: mov      qword ptr [rsp + 0x10], rdx
0x000000014070be6f: push     rbp
0x000000014070be70: push     r15
0x000000014070be72: push     r14
0x000000014070be74: push     r13
0x000000014070be76: push     r12
0x000000014070be78: push     rsi
0x000000014070be79: push     rdi
0x000000014070be7a: push     rbx
0x000000014070be7b: sub      rsp, 0x28
0x000000014070be7f: lea      rbp, [rdx + 0x80]
0x000000014070be86: lea      rcx, [rbp - 0x10]
0x000000014070be8a: call     0x140710129
0x000000014070be8f: nop      
0x000000014070be90: add      rsp, 0x28
0x000000014070be94: pop      rbx
0x000000014070be95: pop      rdi
0x000000014070be96: pop      rsi
0x000000014070be97: pop      r12
0x000000014070be99: pop      r13
0x000000014070be9b: pop      r14
0x000000014070be9d: pop      r15
0x000000014070be9f: pop      rbp
0x000000014070bea0: ret      
