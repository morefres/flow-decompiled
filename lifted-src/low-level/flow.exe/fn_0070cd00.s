; instruction-faithful x86-64 fallback for flow.exe rva=0x70cd00-0x70cd21
0x000000014070cd00: sub      rsp, 0x28
0x000000014070cd04: movzx    ecx, word ptr [rcx + 8]
0x000000014070cd08: call     0x1406ea696
0x000000014070cd0d: cmp      al, 0xff
0x000000014070cd0f: movzx    ecx, al
0x000000014070cd12: mov      eax, 6
0x000000014070cd17: cmovne   eax, ecx
0x000000014070cd1a: xor      edx, edx
0x000000014070cd1c: add      rsp, 0x28
0x000000014070cd20: ret      
