; instruction-faithful x86-64 fallback for flow.exe rva=0x5308ee-0x530912
0x00000001405308ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001405308f3: push     rbp
0x00000001405308f4: sub      rsp, 0x20
0x00000001405308f8: lea      rbp, [rdx + 0x40]
0x00000001405308fc: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140530900: lock dec qword ptr [rcx]
0x0000000140530904: jne      0x14053090c
0x0000000140530906: call     0x140431b1c
0x000000014053090b: nop      
0x000000014053090c: add      rsp, 0x20
0x0000000140530910: pop      rbp
0x0000000140530911: ret      
