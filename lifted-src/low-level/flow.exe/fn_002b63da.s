; instruction-faithful x86-64 fallback for flow.exe rva=0x2b63da-0x2b6419
0x00000001402b63da: push     rbp
0x00000001402b63db: sub      rsp, 0x30
0x00000001402b63df: lea      rbp, [rsp + 0x30]
0x00000001402b63e4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b63ec: test     rcx, rcx
0x00000001402b63ef: je       0x1402b6413
0x00000001402b63f1: mov      qword ptr [rbp - 0x10], rcx
0x00000001402b63f5: add      rcx, 0x10
0x00000001402b63f9: call     0x14027e863
0x00000001402b63fe: nop      
0x00000001402b63ff: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b6403: lock dec qword ptr [rcx]
0x00000001402b6407: jne      0x1402b6413
0x00000001402b6409: add      rsp, 0x30
0x00000001402b640d: pop      rbp
0x00000001402b640e: jmp      0x1402b6441
0x00000001402b6413: add      rsp, 0x30
0x00000001402b6417: pop      rbp
0x00000001402b6418: ret      
