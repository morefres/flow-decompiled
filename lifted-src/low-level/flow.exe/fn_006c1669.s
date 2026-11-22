; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1669-0x6c16b5
0x00000001406c1669: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c166e: push     rbp
0x00000001406c166f: push     rsi
0x00000001406c1670: push     rdi
0x00000001406c1671: sub      rsp, 0x20
0x00000001406c1675: lea      rbp, [rdx + 0x80]
0x00000001406c167c: cmp      byte ptr [rbp + 0x14e], 0
0x00000001406c1683: je       0x1406c16ad
0x00000001406c1685: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c168c: mov      rax, qword ptr [rax + 0xc8]
0x00000001406c1693: lock dec qword ptr [rax]
0x00000001406c1697: jne      0x1406c16ad
0x00000001406c1699: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c16a0: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406c16a7: call     0x14077cfa0
0x00000001406c16ac: nop      
0x00000001406c16ad: add      rsp, 0x20
0x00000001406c16b1: pop      rdi
0x00000001406c16b2: pop      rsi
0x00000001406c16b3: pop      rbp
0x00000001406c16b4: ret      
