; instruction-faithful x86-64 fallback for flow.exe rva=0x6e47e4-0x6e482b
0x00000001406e47e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e47e9: push     rbp
0x00000001406e47ea: push     r15
0x00000001406e47ec: push     r14
0x00000001406e47ee: push     r13
0x00000001406e47f0: push     r12
0x00000001406e47f2: push     rsi
0x00000001406e47f3: push     rdi
0x00000001406e47f4: push     rbx
0x00000001406e47f5: sub      rsp, 0x28
0x00000001406e47f9: lea      rbp, [rdx + 0x80]
0x00000001406e4800: mov      rcx, qword ptr [rbp - 8]
0x00000001406e4804: mov      rdx, qword ptr [rbp]
0x00000001406e4808: mov      r8d, 1
0x00000001406e480e: mov      r9d, 1
0x00000001406e4814: call     0x14000a0f6
0x00000001406e4819: nop      
0x00000001406e481a: add      rsp, 0x28
0x00000001406e481e: pop      rbx
0x00000001406e481f: pop      rdi
0x00000001406e4820: pop      rsi
0x00000001406e4821: pop      r12
0x00000001406e4823: pop      r13
0x00000001406e4825: pop      r14
0x00000001406e4827: pop      r15
0x00000001406e4829: pop      rbp
0x00000001406e482a: ret      
