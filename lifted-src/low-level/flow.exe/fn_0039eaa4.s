; instruction-faithful x86-64 fallback for flow.exe rva=0x39eaa4-0x39eac9
0x000000014039eaa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014039eaa9: push     rbp
0x000000014039eaaa: sub      rsp, 0x20
0x000000014039eaae: lea      rbp, [rdx + 0x30]
0x000000014039eab2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039eab6: add      rcx, 0x1d30
0x000000014039eabd: call     0x140808833
0x000000014039eac2: nop      
0x000000014039eac3: add      rsp, 0x20
0x000000014039eac7: pop      rbp
0x000000014039eac8: ret      
