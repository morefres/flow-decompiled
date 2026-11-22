; instruction-faithful x86-64 fallback for flow.exe rva=0x28e880-0x28e8ab
0x000000014028e880: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e885: push     rbp
0x000000014028e886: push     rsi
0x000000014028e887: sub      rsp, 0x28
0x000000014028e88b: lea      rbp, [rdx + 0x80]
0x000000014028e892: mov      rax, qword ptr [rbp + 0x660]
0x000000014028e899: mov      qword ptr [rax + 0x6f0], 0
0x000000014028e8a4: add      rsp, 0x28
0x000000014028e8a8: pop      rsi
0x000000014028e8a9: pop      rbp
0x000000014028e8aa: ret      
