; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae612-0x2ae65f
0x00000001402ae612: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae617: push     rbp
0x00000001402ae618: push     r15
0x00000001402ae61a: push     r14
0x00000001402ae61c: push     r13
0x00000001402ae61e: push     r12
0x00000001402ae620: push     rsi
0x00000001402ae621: push     rdi
0x00000001402ae622: push     rbx
0x00000001402ae623: sub      rsp, 0x38
0x00000001402ae627: lea      rbp, [rdx + 0x80]
0x00000001402ae62e: mov      r8d, 1
0x00000001402ae634: mov      r9d, 1
0x00000001402ae63a: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402ae641: mov      rdx, qword ptr [rbp + 0x280]
0x00000001402ae648: call     0x14000a0f6
0x00000001402ae64d: nop      
0x00000001402ae64e: add      rsp, 0x38
0x00000001402ae652: pop      rbx
0x00000001402ae653: pop      rdi
0x00000001402ae654: pop      rsi
0x00000001402ae655: pop      r12
0x00000001402ae657: pop      r13
0x00000001402ae659: pop      r14
0x00000001402ae65b: pop      r15
0x00000001402ae65d: pop      rbp
0x00000001402ae65e: ret      
