; instruction-faithful x86-64 fallback for flow.exe rva=0x2f12e3-0x2f1316
0x00000001402f12e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f12e8: push     rbp
0x00000001402f12e9: push     r15
0x00000001402f12eb: push     r14
0x00000001402f12ed: push     r12
0x00000001402f12ef: push     rsi
0x00000001402f12f0: push     rdi
0x00000001402f12f1: push     rbx
0x00000001402f12f2: sub      rsp, 0x20
0x00000001402f12f6: lea      rbp, [rdx + 0x80]
0x00000001402f12fd: lea      rcx, [rbp - 0x10]
0x00000001402f1301: call     0x14063dec8
0x00000001402f1306: nop      
0x00000001402f1307: add      rsp, 0x20
0x00000001402f130b: pop      rbx
0x00000001402f130c: pop      rdi
0x00000001402f130d: pop      rsi
0x00000001402f130e: pop      r12
0x00000001402f1310: pop      r14
0x00000001402f1312: pop      r15
0x00000001402f1314: pop      rbp
0x00000001402f1315: ret      
