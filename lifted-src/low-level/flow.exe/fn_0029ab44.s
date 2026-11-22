; instruction-faithful x86-64 fallback for flow.exe rva=0x29ab44-0x29ab6c
0x000000014029ab44: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ab49: push     rbp
0x000000014029ab4a: push     rsi
0x000000014029ab4b: push     rbx
0x000000014029ab4c: sub      rsp, 0x20
0x000000014029ab50: lea      rbp, [rdx + 0x80]
0x000000014029ab57: mov      rcx, qword ptr [rbp + 0xe60]
0x000000014029ab5e: call     0x1408089db
0x000000014029ab63: nop      
0x000000014029ab64: add      rsp, 0x20
0x000000014029ab68: pop      rbx
0x000000014029ab69: pop      rsi
0x000000014029ab6a: pop      rbp
0x000000014029ab6b: ret      
