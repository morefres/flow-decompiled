; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce0fa-0x7ce118
0x00000001407ce0fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce0ff: push     rbp
0x00000001407ce100: sub      rsp, 0x20
0x00000001407ce104: lea      rbp, [rdx + 0x30]
0x00000001407ce108: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ce10c: call     0x1407cced0
0x00000001407ce111: nop      
0x00000001407ce112: add      rsp, 0x20
0x00000001407ce116: pop      rbp
0x00000001407ce117: ret      
