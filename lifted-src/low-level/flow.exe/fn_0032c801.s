; instruction-faithful x86-64 fallback for flow.exe rva=0x32c801-0x32c829
0x000000014032c801: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c806: push     rbp
0x000000014032c807: push     rsi
0x000000014032c808: push     rbx
0x000000014032c809: sub      rsp, 0x20
0x000000014032c80d: lea      rbp, [rdx + 0x80]
0x000000014032c814: mov      rcx, qword ptr [rbp + 0x1250]
0x000000014032c81b: call     0x1408089db
0x000000014032c820: nop      
0x000000014032c821: add      rsp, 0x20
0x000000014032c825: pop      rbx
0x000000014032c826: pop      rsi
0x000000014032c827: pop      rbp
0x000000014032c828: ret      
