; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdf5b-0x3bdf80
0x00000001403bdf5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdf60: push     rbp
0x00000001403bdf61: sub      rsp, 0x20
0x00000001403bdf65: lea      rbp, [rdx + 0x30]
0x00000001403bdf69: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdf6d: lea      rcx, [rax + 0x348]
0x00000001403bdf74: call     0x1403be017
0x00000001403bdf79: nop      
0x00000001403bdf7a: add      rsp, 0x20
0x00000001403bdf7e: pop      rbp
0x00000001403bdf7f: ret      
