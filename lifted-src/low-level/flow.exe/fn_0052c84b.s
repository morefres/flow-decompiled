; instruction-faithful x86-64 fallback for flow.exe rva=0x52c84b-0x52c875
0x000000014052c84b: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c850: push     rbp
0x000000014052c851: push     rsi
0x000000014052c852: sub      rsp, 0x28
0x000000014052c856: lea      rbp, [rdx + 0x30]
0x000000014052c85a: mov      rax, qword ptr [rbp - 8]
0x000000014052c85e: mov      rcx, qword ptr [rax + 0x10]
0x000000014052c862: lock dec qword ptr [rcx]
0x000000014052c866: jne      0x14052c86e
0x000000014052c868: call     0x140426e4c
0x000000014052c86d: nop      
0x000000014052c86e: add      rsp, 0x28
0x000000014052c872: pop      rsi
0x000000014052c873: pop      rbp
0x000000014052c874: ret      
