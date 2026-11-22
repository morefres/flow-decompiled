; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa63a-0x6fa67e
0x00000001406fa63a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fa63f: push     rbp
0x00000001406fa640: push     r15
0x00000001406fa642: push     r14
0x00000001406fa644: push     r13
0x00000001406fa646: push     r12
0x00000001406fa648: push     rsi
0x00000001406fa649: push     rdi
0x00000001406fa64a: push     rbx
0x00000001406fa64b: sub      rsp, 0x28
0x00000001406fa64f: lea      rbp, [rdx + 0x70]
0x00000001406fa653: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406fa657: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406fa65b: mov      r8d, 2
0x00000001406fa661: mov      r9d, 4
0x00000001406fa667: call     0x14000a0f6
0x00000001406fa66c: nop      
0x00000001406fa66d: add      rsp, 0x28
0x00000001406fa671: pop      rbx
0x00000001406fa672: pop      rdi
0x00000001406fa673: pop      rsi
0x00000001406fa674: pop      r12
0x00000001406fa676: pop      r13
0x00000001406fa678: pop      r14
0x00000001406fa67a: pop      r15
0x00000001406fa67c: pop      rbp
0x00000001406fa67d: ret      
