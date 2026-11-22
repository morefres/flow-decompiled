; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd666-0x6fd69d
0x00000001406fd666: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fd66b: push     rbp
0x00000001406fd66c: push     r15
0x00000001406fd66e: push     r14
0x00000001406fd670: push     r13
0x00000001406fd672: push     r12
0x00000001406fd674: push     rsi
0x00000001406fd675: push     rdi
0x00000001406fd676: push     rbx
0x00000001406fd677: sub      rsp, 0x28
0x00000001406fd67b: lea      rbp, [rdx + 0x80]
0x00000001406fd682: lea      rcx, [rbp - 0x18]
0x00000001406fd686: call     0x1406df270
0x00000001406fd68b: nop      
0x00000001406fd68c: add      rsp, 0x28
0x00000001406fd690: pop      rbx
0x00000001406fd691: pop      rdi
0x00000001406fd692: pop      rsi
0x00000001406fd693: pop      r12
0x00000001406fd695: pop      r13
0x00000001406fd697: pop      r14
0x00000001406fd699: pop      r15
0x00000001406fd69b: pop      rbp
0x00000001406fd69c: ret      
