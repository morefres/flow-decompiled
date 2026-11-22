; instruction-faithful x86-64 fallback for flow.exe rva=0x80f1c0-0x80f200
0x000000014080f1c0: push     rsi
0x000000014080f1c1: sub      rsp, 0x20
0x000000014080f1c5: mov      edx, dword ptr [rcx + 0x20]
0x000000014080f1c8: cmp      edx, -1
0x000000014080f1cb: je       0x14080f1fa
0x000000014080f1cd: mov      rsi, rcx
0x000000014080f1d0: mov      rcx, qword ptr [rcx + 0x18]
0x000000014080f1d4: call     0x140769290
0x000000014080f1d9: mov      ecx, edx
0x000000014080f1db: mov      edx, 0x3b9aca00
0x000000014080f1e0: mul      rdx
0x000000014080f1e3: mov      ecx, ecx
0x000000014080f1e5: add      rcx, rax
0x000000014080f1e8: adc      rdx, 0
0x000000014080f1ec: xor      eax, eax
0x000000014080f1ee: neg      rdx
0x000000014080f1f1: sbb      rax, rax
0x000000014080f1f4: or       rax, rcx
0x000000014080f1f7: add      qword ptr [rsi], rax
0x000000014080f1fa: add      rsp, 0x20
0x000000014080f1fe: pop      rsi
0x000000014080f1ff: ret      
