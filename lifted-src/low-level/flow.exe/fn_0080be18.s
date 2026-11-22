; instruction-faithful x86-64 fallback for flow.exe rva=0x80be18-0x80be36
0x000000014080be18: mov      qword ptr [rsp + 0x10], rdx
0x000000014080be1d: push     rbp
0x000000014080be1e: sub      rsp, 0x20
0x000000014080be22: lea      rbp, [rdx + 0x30]
0x000000014080be26: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080be2a: call     0x140806e81
0x000000014080be2f: nop      
0x000000014080be30: add      rsp, 0x20
0x000000014080be34: pop      rbp
0x000000014080be35: ret      
