; instruction-faithful x86-64 fallback for flow.exe rva=0x6fda5a-0x6fda90
0x00000001406fda5a: sub      rsp, 0x28
0x00000001406fda5e: mov      rdx, qword ptr [rcx]
0x00000001406fda61: mov      qword ptr [rsp + 0x20], 8
0x00000001406fda6a: mov      r8d, 1
0x00000001406fda70: mov      r9d, 2
0x00000001406fda76: call     0x140644ab9
0x00000001406fda7b: cmp      rax, -1
0x00000001406fda7f: jne      0x1406fda86
0x00000001406fda81: add      rsp, 0x28
0x00000001406fda85: ret      
0x00000001406fda86: mov      rcx, rax
0x00000001406fda89: call     0x1408ad821
0x00000001406fda8e: ud2      
