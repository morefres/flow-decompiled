; instruction-faithful x86-64 fallback for flow.exe rva=0x69e49a-0x69e4b8
0x000000014069e49a: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e49f: push     rbp
0x000000014069e4a0: sub      rsp, 0x20
0x000000014069e4a4: lea      rbp, [rdx + 0x50]
0x000000014069e4a8: lea      rcx, [rbp - 0x28]
0x000000014069e4ac: call     0x14069e585
0x000000014069e4b1: nop      
0x000000014069e4b2: add      rsp, 0x20
0x000000014069e4b6: pop      rbp
0x000000014069e4b7: ret      
