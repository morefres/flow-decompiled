; instruction-faithful x86-64 fallback for flow.exe rva=0x39d101-0x39d128
0x000000014039d101: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d106: push     rbp
0x000000014039d107: push     rsi
0x000000014039d108: sub      rsp, 0x28
0x000000014039d10c: lea      rbp, [rdx + 0x30]
0x000000014039d110: mov      rcx, qword ptr [rbp - 8]
0x000000014039d114: add      rcx, 0x200
0x000000014039d11b: call     0x140038c3e
0x000000014039d120: nop      
0x000000014039d121: add      rsp, 0x28
0x000000014039d125: pop      rsi
0x000000014039d126: pop      rbp
0x000000014039d127: ret      
