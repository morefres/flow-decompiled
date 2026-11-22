; instruction-faithful x86-64 fallback for flow.exe rva=0x6063be-0x6063e0
0x00000001406063be: mov      qword ptr [rsp + 0x10], rdx
0x00000001406063c3: push     rbp
0x00000001406063c4: push     rsi
0x00000001406063c5: push     rdi
0x00000001406063c6: sub      rsp, 0x20
0x00000001406063ca: lea      rbp, [rdx + 0x30]
0x00000001406063ce: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406063d2: call     0x1405bb504
0x00000001406063d7: nop      
0x00000001406063d8: add      rsp, 0x20
0x00000001406063dc: pop      rdi
0x00000001406063dd: pop      rsi
0x00000001406063de: pop      rbp
0x00000001406063df: ret      
