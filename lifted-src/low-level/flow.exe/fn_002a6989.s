; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6989-0x2a69c5
0x00000001402a6989: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a698e: push     rbp
0x00000001402a698f: push     rsi
0x00000001402a6990: push     rdi
0x00000001402a6991: sub      rsp, 0x20
0x00000001402a6995: lea      rbp, [rdx + 0x30]
0x00000001402a6999: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a699d: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a69a4: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a69ab: mov      r8d, 1
0x00000001402a69b1: mov      r9d, 1
0x00000001402a69b7: call     0x14000a0f6
0x00000001402a69bc: nop      
0x00000001402a69bd: add      rsp, 0x20
0x00000001402a69c1: pop      rdi
0x00000001402a69c2: pop      rsi
0x00000001402a69c3: pop      rbp
0x00000001402a69c4: ret      
