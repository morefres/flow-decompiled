; instruction-faithful x86-64 fallback for flow.exe rva=0x27e863-0x27e8b0
0x000000014027e863: push     rsi
0x000000014027e864: sub      rsp, 0x20
0x000000014027e868: mov      rax, qword ptr [rcx + 0x70]
0x000000014027e86c: mov      rsi, rax
0x000000014027e86f: test     sil, 4
0x000000014027e873: jne      0x14027e887
0x000000014027e875: mov      rdx, rsi
0x000000014027e878: or       rdx, 2
0x000000014027e87c: mov      rax, rsi
0x000000014027e87f: lock cmpxchg qword ptr [rcx + 0x70], rdx
0x000000014027e885: jne      0x14027e86c
0x000000014027e887: mov      eax, esi
0x000000014027e889: and      eax, 5
0x000000014027e88c: cmp      eax, 1
0x000000014027e88f: jne      0x14027e8a3
0x000000014027e891: mov      rax, qword ptr [rcx + 0x60]
0x000000014027e895: mov      rcx, qword ptr [rcx + 0x68]
0x000000014027e899: mov      rax, qword ptr [rax + 0x10]
0x000000014027e89d: call     qword ptr [rip + 0x6535f5]
0x000000014027e8a3: test     sil, 4
0x000000014027e8a7: sete     al
0x000000014027e8aa: add      rsp, 0x20
0x000000014027e8ae: pop      rsi
0x000000014027e8af: ret      
