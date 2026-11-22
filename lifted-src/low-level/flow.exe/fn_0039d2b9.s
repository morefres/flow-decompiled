; instruction-faithful x86-64 fallback for flow.exe rva=0x39d2b9-0x39d2de
0x000000014039d2b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d2be: push     rbp
0x000000014039d2bf: sub      rsp, 0x20
0x000000014039d2c3: lea      rbp, [rdx + 0x30]
0x000000014039d2c7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039d2cb: add      rcx, 0x1d30
0x000000014039d2d2: call     0x140808833
0x000000014039d2d7: nop      
0x000000014039d2d8: add      rsp, 0x20
0x000000014039d2dc: pop      rbp
0x000000014039d2dd: ret      
