; instruction-faithful x86-64 fallback for flow.exe rva=0x2a85cc-0x2a85f2
0x00000001402a85cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a85d1: push     rbp
0x00000001402a85d2: push     rsi
0x00000001402a85d3: sub      rsp, 0x28
0x00000001402a85d7: lea      rbp, [rdx + 0x80]
0x00000001402a85de: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a85e5: call     0x1408089db
0x00000001402a85ea: nop      
0x00000001402a85eb: add      rsp, 0x28
0x00000001402a85ef: pop      rsi
0x00000001402a85f0: pop      rbp
0x00000001402a85f1: ret      
