; instruction-faithful x86-64 fallback for flow.exe rva=0x34d740-0x34d941
0x000000014034d740: push     rbp
0x000000014034d741: push     rsi
0x000000014034d742: push     rbx
0x000000014034d743: mov      eax, 0x4ab0
0x000000014034d748: call     0x1408a7060
0x000000014034d74d: sub      rsp, rax
0x000000014034d750: lea      rbp, [rsp + 0x80]
0x000000014034d758: mov      qword ptr [rbp + 0x4a18], 0xfffffffffffffffe
0x000000014034d763: mov      rsi, rcx
0x000000014034d766: call     0x140808d67
0x000000014034d76b: movzx    eax, al
0x000000014034d76e: lea      rcx, [rip + 0x853e83]
0x000000014034d775: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034d779: add      rax, rcx
0x000000014034d77c: jmp      rax
0x000000014034d77e: lea      rax, [rip + 0x83543b]
0x000000014034d785: lea      rcx, [rbp + 0x49c8]
0x000000014034d78c: mov      qword ptr [rcx], rax
0x000000014034d78f: mov      qword ptr [rcx + 8], rsi
0x000000014034d793: lea      rax, [rsi + 0x20]
0x000000014034d797: mov      qword ptr [rbp + 0x4a08], rax
0x000000014034d79e: mov      qword ptr [rbp + 0x49e0], rcx
0x000000014034d7a5: mov      qword ptr [rbp + 0x49e8], 0
0x000000014034d7b0: mov      qword ptr [rbp + 0x49d8], rcx
0x000000014034d7b7: cmp      dword ptr [rsi + 0x30], 0
0x000000014034d7bb: mov      qword ptr [rbp + 0x4a00], rsi
0x000000014034d7c2: jne      0x14034d8d9
0x000000014034d7c8: mov      rcx, qword ptr [rsi + 0x28]
0x000000014034d7cc: call     0x1408089db
0x000000014034d7d1: mov      qword ptr [rbp + 0x4a10], rax
0x000000014034d7d8: mov      rax, qword ptr [rbp + 0x4a00]
0x000000014034d7df: lea      rcx, [rax + 0x38]
0x000000014034d7e3: lea      rdx, [rbp + 0x49d8]
0x000000014034d7ea: call     0x14034e21b
0x000000014034d7ef: nop      
0x000000014034d7f0: mov      bl, al
0x000000014034d7f2: mov      rcx, qword ptr [rbp + 0x4a10]
0x000000014034d7f9: call     0x1408089db
0x000000014034d7fe: nop      
0x000000014034d7ff: test     bl, bl
0x000000014034d801: je       0x14034d878
0x000000014034d803: mov      rsi, qword ptr [rbp + 0x4a00]
0x000000014034d80a: mov      rcx, rsi
0x000000014034d80d: call     0x140808ddb
0x000000014034d812: movzx    eax, al
0x000000014034d815: lea      rcx, [rip + 0x853dec]
0x000000014034d81c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034d820: add      rax, rcx
0x000000014034d823: jmp      rax
0x000000014034d825: mov      rcx, qword ptr [rsi + 0x20]
0x000000014034d829: mov      rdx, rsi
0x000000014034d82c: call     0x140821120
0x000000014034d831: mov      rax, 0xffffffffffffffc0
0x000000014034d838: lock xadd qword ptr [rsi], rax
0x000000014034d83d: shr      rax, 6
0x000000014034d841: cmp      rax, 1
0x000000014034d845: je       0x14034d85b
0x000000014034d847: test     rax, rax
0x000000014034d84a: je       0x14034d8f4
0x000000014034d850: add      rsp, 0x4ab0
0x000000014034d857: pop      rbx
0x000000014034d858: pop      rsi
0x000000014034d859: pop      rbp
0x000000014034d85a: ret      
0x000000014034d85b: mov      rcx, rsi
0x000000014034d85e: add      rsp, 0x4ab0
0x000000014034d865: pop      rbx
0x000000014034d866: pop      rsi
0x000000014034d867: pop      rbp
0x000000014034d868: jmp      0x14034de37
0x000000014034d86d: lea      rcx, [rsi + 0x20]
0x000000014034d871: call     0x14034deaa
0x000000014034d876: jmp      0x14034d8be
0x000000014034d878: lea      rdx, [rbp - 0x58]
0x000000014034d87c: mov      dword ptr [rdx], 2
0x000000014034d882: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034d889: call     0x14034e15a
0x000000014034d88e: nop      
0x000000014034d88f: xor      eax, eax
0x000000014034d891: lea      rdx, [rbp + 0x24b8]
0x000000014034d898: mov      qword ptr [rdx + 0x10], rcx
0x000000014034d89c: mov      qword ptr [rdx + 0x18], r8
0x000000014034d8a0: mov      qword ptr [rdx + 8], rax
0x000000014034d8a4: mov      dword ptr [rdx], 1
0x000000014034d8aa: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034d8b1: call     0x14034e15a
0x000000014034d8b6: nop      
0x000000014034d8b7: mov      rsi, qword ptr [rbp + 0x4a00]
0x000000014034d8be: mov      rcx, rsi
0x000000014034d8c1: add      rsp, 0x4ab0
0x000000014034d8c8: pop      rbx
0x000000014034d8c9: pop      rsi
0x000000014034d8ca: pop      rbp
0x000000014034d8cb: jmp      0x14034dfa3
0x000000014034d8d0: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034d8d7: jmp      0x14034d871
0x000000014034d8d9: lea      rcx, [rip + 0x833128]
0x000000014034d8e0: lea      r8, [rip + 0x833161]
0x000000014034d8e7: mov      edx, 0x75
0x000000014034d8ec: call     0x1408ae6f0
0x000000014034d8f1: nop      
0x000000014034d8f2: ud2      
0x000000014034d8f4: lea      rcx, [rip + 0x833fd5]
0x000000014034d8fb: lea      r8, [rip + 0x833ff6]
0x000000014034d902: mov      edx, 0x27
0x000000014034d907: call     0x1408ae860
0x000000014034d90c: ud2      
0x000000014034d90e: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034d915: mov      rdx, qword ptr [rbp + 0x4a10]
0x000000014034d91c: call     0x14003668a
0x000000014034d921: jmp      0x14034d8b7
0x000000014034d923: mov      rax, qword ptr [rbp + 0x4a00]
0x000000014034d92a: mov      rax, qword ptr [rax + 0x28]
0x000000014034d92e: mov      rcx, qword ptr [rbp + 0x4a10]
0x000000014034d935: mov      r8, qword ptr [rbp + 0x49f8]
0x000000014034d93c: jmp      0x14034d891
