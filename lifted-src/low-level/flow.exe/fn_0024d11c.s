; instruction-faithful x86-64 fallback for flow.exe rva=0x24d11c-0x24d145
0x000000014024d11c: mov      qword ptr [rsp + 0x10], rdx
0x000000014024d121: push     rbp
0x000000014024d122: push     rsi
0x000000014024d123: push     rdi
0x000000014024d124: sub      rsp, 0x20
0x000000014024d128: lea      rbp, [rdx + 0x50]
0x000000014024d12c: cmp      byte ptr [rbp - 9], 0
0x000000014024d130: jne      0x14024d13a
0x000000014024d132: add      rsp, 0x20
0x000000014024d136: pop      rdi
0x000000014024d137: pop      rsi
0x000000014024d138: pop      rbp
0x000000014024d139: ret      
0x000000014024d13a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014024d13e: call     0x14024c5bd
0x000000014024d143: jmp      0x14024d132
