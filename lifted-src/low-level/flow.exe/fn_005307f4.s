; instruction-faithful x86-64 fallback for flow.exe rva=0x5307f4-0x53081c
0x00000001405307f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405307f9: push     rbp
0x00000001405307fa: sub      rsp, 0x20
0x00000001405307fe: lea      rbp, [rdx + 0x30]
0x0000000140530802: mov      rax, qword ptr [rbp - 0x10]
0x0000000140530806: mov      rcx, qword ptr [rax + 0x10]
0x000000014053080a: lock dec qword ptr [rcx]
0x000000014053080e: jne      0x140530816
0x0000000140530810: call     0x140431b1c
0x0000000140530815: nop      
0x0000000140530816: add      rsp, 0x20
0x000000014053081a: pop      rbp
0x000000014053081b: ret      
