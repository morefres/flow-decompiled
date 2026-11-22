; instruction-faithful x86-64 fallback for flow.exe rva=0x6e273b-0x6e278c
0x00000001406e273b: sub      rsp, 0xc8
0x00000001406e2742: cmp      byte ptr [rcx + 0x339], 0
0x00000001406e2749: jne      0x1406e2784
0x00000001406e274b: mov      word ptr [rcx + 0x339], 0x101
0x00000001406e2754: movabs   rax, 0x8000000000000000
0x00000001406e275e: lea      rdx, [rsp + 0x20]
0x00000001406e2763: mov      qword ptr [rdx], rax
0x00000001406e2766: mov      dword ptr [rdx + 8], 0
0x00000001406e276d: mov      word ptr [rdx + 0xa0], 4
0x00000001406e2776: cmp      byte ptr [rcx + 0x49], 2
0x00000001406e277a: sete     r8b
0x00000001406e277e: call     0x1406de34b
0x00000001406e2783: nop      
0x00000001406e2784: add      rsp, 0xc8
0x00000001406e278b: ret      
