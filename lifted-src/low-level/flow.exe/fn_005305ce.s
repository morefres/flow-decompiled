; instruction-faithful x86-64 fallback for flow.exe rva=0x5305ce-0x5305f2
0x00000001405305ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001405305d3: push     rbp
0x00000001405305d4: sub      rsp, 0x20
0x00000001405305d8: lea      rbp, [rdx + 0x40]
0x00000001405305dc: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405305e0: lock dec qword ptr [rcx]
0x00000001405305e4: jne      0x1405305ec
0x00000001405305e6: call     0x14042d49c
0x00000001405305eb: nop      
0x00000001405305ec: add      rsp, 0x20
0x00000001405305f0: pop      rbp
0x00000001405305f1: ret      
