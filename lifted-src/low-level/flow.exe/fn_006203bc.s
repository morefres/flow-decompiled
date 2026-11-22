; instruction-faithful x86-64 fallback for flow.exe rva=0x6203bc-0x6203e1
0x00000001406203bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406203c1: push     rbp
0x00000001406203c2: sub      rsp, 0x20
0x00000001406203c6: lea      rbp, [rdx + 0x60]
0x00000001406203ca: cmp      qword ptr [rbp - 0x40], 0
0x00000001406203cf: je       0x1406203db
0x00000001406203d1: lea      rcx, [rbp - 0x38]
0x00000001406203d5: call     0x14062076f
0x00000001406203da: nop      
0x00000001406203db: add      rsp, 0x20
0x00000001406203df: pop      rbp
0x00000001406203e0: ret      
