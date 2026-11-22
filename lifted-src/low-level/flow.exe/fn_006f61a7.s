; instruction-faithful x86-64 fallback for flow.exe rva=0x6f61a7-0x6f61f4
0x00000001406f61a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f61ac: push     rbp
0x00000001406f61ad: push     r15
0x00000001406f61af: push     r14
0x00000001406f61b1: push     r13
0x00000001406f61b3: push     r12
0x00000001406f61b5: push     rsi
0x00000001406f61b6: push     rdi
0x00000001406f61b7: push     rbx
0x00000001406f61b8: sub      rsp, 0x28
0x00000001406f61bc: lea      rbp, [rdx + 0x80]
0x00000001406f61c3: mov      rcx, qword ptr [rbp + 0x400]
0x00000001406f61ca: mov      rdx, qword ptr [rbp + 0x408]
0x00000001406f61d1: mov      r8d, 2
0x00000001406f61d7: mov      r9d, 4
0x00000001406f61dd: call     0x14000a0f6
0x00000001406f61e2: nop      
0x00000001406f61e3: add      rsp, 0x28
0x00000001406f61e7: pop      rbx
0x00000001406f61e8: pop      rdi
0x00000001406f61e9: pop      rsi
0x00000001406f61ea: pop      r12
0x00000001406f61ec: pop      r13
0x00000001406f61ee: pop      r14
0x00000001406f61f0: pop      r15
0x00000001406f61f2: pop      rbp
0x00000001406f61f3: ret      
