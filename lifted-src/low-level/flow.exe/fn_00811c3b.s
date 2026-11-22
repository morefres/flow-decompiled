; instruction-faithful x86-64 fallback for flow.exe rva=0x811c3b-0x811c6a
0x0000000140811c3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140811c40: push     rbp
0x0000000140811c41: push     rsi
0x0000000140811c42: push     rbx
0x0000000140811c43: sub      rsp, 0x20
0x0000000140811c47: lea      rbp, [rdx + 0x80]
0x0000000140811c4e: and      rdx, 0xffffffffffffff80
0x0000000140811c52: mov      rbx, rdx
0x0000000140811c55: lea      rcx, [rbx + 0x80]
0x0000000140811c5c: call     0x14080f569
0x0000000140811c61: nop      
0x0000000140811c62: add      rsp, 0x20
0x0000000140811c66: pop      rbx
0x0000000140811c67: pop      rsi
0x0000000140811c68: pop      rbp
0x0000000140811c69: ret      
