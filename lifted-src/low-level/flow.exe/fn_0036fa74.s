; instruction-faithful x86-64 fallback for flow.exe rva=0x36fa74-0x36faad
0x000000014036fa74: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fa79: push     rbp
0x000000014036fa7a: push     rsi
0x000000014036fa7b: push     rdi
0x000000014036fa7c: sub      rsp, 0x20
0x000000014036fa80: lea      rbp, [rdx + 0x30]
0x000000014036fa84: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fa88: mov      rcx, rax
0x000000014036fa8b: mov      rax, qword ptr [rax + 0x180]
0x000000014036fa92: lock dec qword ptr [rax]
0x000000014036fa96: jne      0x14036faa5
0x000000014036fa98: mov      rcx, qword ptr [rcx + 0x180]
0x000000014036fa9f: call     0x1407e387b
0x000000014036faa4: nop      
0x000000014036faa5: add      rsp, 0x20
0x000000014036faa9: pop      rdi
0x000000014036faaa: pop      rsi
0x000000014036faab: pop      rbp
0x000000014036faac: ret      
