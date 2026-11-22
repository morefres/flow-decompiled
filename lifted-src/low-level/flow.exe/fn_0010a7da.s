; instruction-faithful x86-64 fallback for flow.exe rva=0x10a7da-0x10a802
0x000000014010a7da: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a7df: push     rbp
0x000000014010a7e0: push     rsi
0x000000014010a7e1: push     rbx
0x000000014010a7e2: sub      rsp, 0x20
0x000000014010a7e6: lea      rbp, [rdx + 0x80]
0x000000014010a7ed: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014010a7f4: call     0x1408089db
0x000000014010a7f9: nop      
0x000000014010a7fa: add      rsp, 0x20
0x000000014010a7fe: pop      rbx
0x000000014010a7ff: pop      rsi
0x000000014010a800: pop      rbp
0x000000014010a801: ret      
