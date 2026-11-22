; instruction-faithful x86-64 fallback for flow.exe rva=0x14ec6a-0x14ec92
0x000000014014ec6a: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ec6f: push     rbp
0x000000014014ec70: push     rsi
0x000000014014ec71: push     rbx
0x000000014014ec72: sub      rsp, 0x20
0x000000014014ec76: lea      rbp, [rdx + 0x80]
0x000000014014ec7d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014ec84: call     0x1408089db
0x000000014014ec89: nop      
0x000000014014ec8a: add      rsp, 0x20
0x000000014014ec8e: pop      rbx
0x000000014014ec8f: pop      rsi
0x000000014014ec90: pop      rbp
0x000000014014ec91: ret      
