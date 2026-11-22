; instruction-faithful x86-64 fallback for flow.exe rva=0xcf03d-0xcf088
0x00000001400cf03d: push     rsi
0x00000001400cf03e: sub      rsp, 0x20
0x00000001400cf042: mov      rax, rdx
0x00000001400cf045: mov      rsi, rcx
0x00000001400cf048: mov      rdx, qword ptr [rdx + 0x48]
0x00000001400cf04c: mov      qword ptr [rax + 0x48], 0
0x00000001400cf054: test     rdx, rdx
0x00000001400cf057: je       0x1400cf066
0x00000001400cf059: mov      rcx, rsi
0x00000001400cf05c: add      rsp, 0x20
0x00000001400cf060: pop      rsi
0x00000001400cf061: jmp      0x1400cf088
0x00000001400cf066: lea      rcx, [rip + 0xaaf823]
0x00000001400cf06d: mov      edx, 0x10
0x00000001400cf072: call     0x1408c3cbb
0x00000001400cf077: mov      qword ptr [rsi + 8], rax
0x00000001400cf07b: mov      qword ptr [rsi], 1
0x00000001400cf082: add      rsp, 0x20
0x00000001400cf086: pop      rsi
0x00000001400cf087: ret      
