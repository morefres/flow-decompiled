; instruction-faithful x86-64 fallback for flow.exe rva=0x32f9d4-0x32f9f9
0x000000014032f9d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f9d9: push     rbp
0x000000014032f9da: push     rsi
0x000000014032f9db: push     rbx
0x000000014032f9dc: sub      rsp, 0x20
0x000000014032f9e0: lea      rbp, [rdx + 0x80]
0x000000014032f9e7: mov      rcx, qword ptr [rbp + 0x30]
0x000000014032f9eb: call     0x1408089db
0x000000014032f9f0: nop      
0x000000014032f9f1: add      rsp, 0x20
0x000000014032f9f5: pop      rbx
0x000000014032f9f6: pop      rsi
0x000000014032f9f7: pop      rbp
0x000000014032f9f8: ret      
