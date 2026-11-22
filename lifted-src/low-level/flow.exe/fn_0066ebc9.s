; instruction-faithful x86-64 fallback for flow.exe rva=0x66ebc9-0x66ebec
0x000000014066ebc9: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ebce: push     rbp
0x000000014066ebcf: push     rsi
0x000000014066ebd0: sub      rsp, 0x28
0x000000014066ebd4: lea      rbp, [rdx + 0x30]
0x000000014066ebd8: mov      rax, qword ptr [rbp - 8]
0x000000014066ebdc: mov      word ptr [rax + 0x4f6], 0
0x000000014066ebe5: add      rsp, 0x28
0x000000014066ebe9: pop      rsi
0x000000014066ebea: pop      rbp
0x000000014066ebeb: ret      
