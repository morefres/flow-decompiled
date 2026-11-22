; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf1a8-0x6cf1e3
0x00000001406cf1a8: push     rsi
0x00000001406cf1a9: sub      rsp, 0x20
0x00000001406cf1ad: mov      rax, qword ptr [rcx + 0x10]
0x00000001406cf1b1: mov      sil, 1
0x00000001406cf1b4: cmp      rax, qword ptr [rdx + 0x20]
0x00000001406cf1b8: ja       0x1406cf1db
0x00000001406cf1ba: mov      r8, qword ptr [rcx + 8]
0x00000001406cf1be: cmp      r8, qword ptr [rdx + 8]
0x00000001406cf1c2: jne      0x1406cf1d9
0x00000001406cf1c4: test     r8, r8
0x00000001406cf1c7: je       0x1406cf1db
0x00000001406cf1c9: mov      rcx, qword ptr [rcx]
0x00000001406cf1cc: mov      rdx, qword ptr [rdx]
0x00000001406cf1cf: call     0x1408a5d34
0x00000001406cf1d4: test     rax, rax
0x00000001406cf1d7: je       0x1406cf1db
0x00000001406cf1d9: xor      esi, esi
0x00000001406cf1db: mov      eax, esi
0x00000001406cf1dd: add      rsp, 0x20
0x00000001406cf1e1: pop      rsi
0x00000001406cf1e2: ret      
