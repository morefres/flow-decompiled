; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdf19-0x3bdf5b
0x00000001403bdf19: push     rbp
0x00000001403bdf1a: sub      rsp, 0x30
0x00000001403bdf1e: lea      rbp, [rsp + 0x30]
0x00000001403bdf23: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403bdf2b: mov      qword ptr [rbp - 0x10], rcx
0x00000001403bdf2f: call     0x1403bdfa5
0x00000001403bdf34: nop      
0x00000001403bdf35: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdf39: lea      rcx, [rax + 0x348]
0x00000001403bdf40: call     0x1403be017
0x00000001403bdf45: nop      
0x00000001403bdf46: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bdf4a: add      rcx, 0x680
0x00000001403bdf51: add      rsp, 0x30
0x00000001403bdf55: pop      rbp
0x00000001403bdf56: jmp      0x1403be017
