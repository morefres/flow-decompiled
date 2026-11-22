; instruction-faithful x86-64 fallback for flow.exe rva=0x89a4a6-0x89a521
0x000000014089a4a6: push     rsi
0x000000014089a4a7: sub      rsp, 0x20
0x000000014089a4ab: mov      rsi, rcx
0x000000014089a4ae: mov      eax, dword ptr [rip + 0x5298a4]
0x000000014089a4b4: mov      ecx, dword ptr [rip + 0x529902]
0x000000014089a4ba: mov      rdx, qword ptr gs:[0x58]
0x000000014089a4c3: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014089a4c7: cmp      eax, dword ptr [rcx + 0x1f4]
0x000000014089a4cd: jg       0x14089a4f2
0x000000014089a4cf: mov      rcx, qword ptr [rip + 0x52987a]
0x000000014089a4d6: test     rcx, rcx
0x000000014089a4d9: je       0x14089a4ea
0x000000014089a4db: mov      rdx, rsi
0x000000014089a4de: add      rsp, 0x20
0x000000014089a4e2: pop      rsi
0x000000014089a4e3: jmp      qword ptr [rip + 0x36f4e]
0x000000014089a4ea: xor      eax, eax
0x000000014089a4ec: add      rsp, 0x20
0x000000014089a4f0: pop      rsi
0x000000014089a4f1: ret      
0x000000014089a4f2: lea      rcx, [rip + 0x52985f]
0x000000014089a4f9: call     0x1408a743c
0x000000014089a4fe: cmp      dword ptr [rip + 0x529853], -1
0x000000014089a505: jne      0x14089a4cf
0x000000014089a507: call     0x14089b6b5
0x000000014089a50c: mov      qword ptr [rip + 0x52983d], rax
0x000000014089a513: lea      rcx, [rip + 0x52983e]
0x000000014089a51a: call     0x1408a73d0
0x000000014089a51f: jmp      0x14089a4cf
