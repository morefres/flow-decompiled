; instruction-faithful x86-64 fallback for flow.exe rva=0x6c00d9-0x6c0125
0x00000001406c00d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c00de: push     rbp
0x00000001406c00df: push     rsi
0x00000001406c00e0: push     rdi
0x00000001406c00e1: sub      rsp, 0x20
0x00000001406c00e5: lea      rbp, [rdx + 0x80]
0x00000001406c00ec: cmp      byte ptr [rbp + 0x14e], 0
0x00000001406c00f3: je       0x1406c011d
0x00000001406c00f5: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c00fc: mov      rax, qword ptr [rax + 0xc8]
0x00000001406c0103: lock dec qword ptr [rax]
0x00000001406c0107: jne      0x1406c011d
0x00000001406c0109: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c0110: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406c0117: call     0x14077cfa0
0x00000001406c011c: nop      
0x00000001406c011d: add      rsp, 0x20
0x00000001406c0121: pop      rdi
0x00000001406c0122: pop      rsi
0x00000001406c0123: pop      rbp
0x00000001406c0124: ret      
