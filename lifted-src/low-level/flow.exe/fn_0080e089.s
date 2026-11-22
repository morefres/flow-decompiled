; instruction-faithful x86-64 fallback for flow.exe rva=0x80e089-0x80e101
0x000000014080e089: push     rsi
0x000000014080e08a: push     rdi
0x000000014080e08b: sub      rsp, 0x38
0x000000014080e08f: mov      eax, 2
0x000000014080e094: xchg     qword ptr [rcx], rax
0x000000014080e097: test     rax, rax
0x000000014080e09a: je       0x14080e0a8
0x000000014080e09c: cmp      rax, 1
0x000000014080e0a0: je       0x14080e0af
0x000000014080e0a2: cmp      rax, 2
0x000000014080e0a6: jne      0x14080e0e7
0x000000014080e0a8: add      rsp, 0x38
0x000000014080e0ac: pop      rdi
0x000000014080e0ad: pop      rsi
0x000000014080e0ae: ret      
0x000000014080e0af: mov      rsi, rcx
0x000000014080e0b2: lea      rdx, [rcx + 0xc]
0x000000014080e0b6: lea      rdi, [rsp + 0x20]
0x000000014080e0bb: mov      rcx, rdi
0x000000014080e0be: call     0x1406448b0
0x000000014080e0c3: mov      rcx, qword ptr [rdi + 8]
0x000000014080e0c7: mov      dl, byte ptr [rdi + 0x10]
0x000000014080e0ca: call     0x140507672
0x000000014080e0cf: lock inc dword ptr [rsi + 8]
0x000000014080e0d3: add      rsi, 8
0x000000014080e0d7: mov      rcx, rsi
0x000000014080e0da: add      rsp, 0x38
0x000000014080e0de: pop      rdi
0x000000014080e0df: pop      rsi
0x000000014080e0e0: jmp      qword ptr [rip + 0xc2f91]
0x000000014080e0e7: lea      rcx, [rip + 0x374612]
0x000000014080e0ee: lea      r8, [rip + 0x37462b]
0x000000014080e0f5: mov      edx, 0x39
0x000000014080e0fa: call     0x1408ae6f0
0x000000014080e0ff: ud2      
