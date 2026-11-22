; instruction-faithful x86-64 fallback for flow.exe rva=0x6de008-0x6de041
0x00000001406de008: sub      rsp, 0x10
0x00000001406de00c: bswap    r9
0x00000001406de00f: bswap    edx
0x00000001406de011: mov      dword ptr [rsp + 4], edx
0x00000001406de015: mov      qword ptr [rsp + 8], r9
0x00000001406de01a: xor      eax, eax
0x00000001406de01c: mov      dl, byte ptr [r8 + rax]
0x00000001406de020: xor      byte ptr [rsp + rax + 4], dl
0x00000001406de024: inc      rax
0x00000001406de027: cmp      rax, 0xc
0x00000001406de02b: jne      0x1406de01c
0x00000001406de02d: mov      eax, dword ptr [rsp + 0xc]
0x00000001406de031: mov      dword ptr [rcx + 8], eax
0x00000001406de034: mov      rax, qword ptr [rsp + 4]
0x00000001406de039: mov      qword ptr [rcx], rax
0x00000001406de03c: add      rsp, 0x10
0x00000001406de040: ret      
