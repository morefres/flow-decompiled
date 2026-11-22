; instruction-faithful x86-64 fallback for flow.exe rva=0x52ffde-0x530002
0x000000014052ffde: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ffe3: push     rbp
0x000000014052ffe4: sub      rsp, 0x20
0x000000014052ffe8: lea      rbp, [rdx + 0x40]
0x000000014052ffec: mov      rcx, qword ptr [rbp - 0x20]
0x000000014052fff0: lock dec qword ptr [rcx]
0x000000014052fff4: jne      0x14052fffc
0x000000014052fff6: call     0x14042d49c
0x000000014052fffb: nop      
0x000000014052fffc: add      rsp, 0x20
0x0000000140530000: pop      rbp
0x0000000140530001: ret      
