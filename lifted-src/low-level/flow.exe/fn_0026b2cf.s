; instruction-faithful x86-64 fallback for flow.exe rva=0x26b2cf-0x26b345
0x000000014026b2cf: push     rsi
0x000000014026b2d0: push     rdi
0x000000014026b2d1: push     rbx
0x000000014026b2d2: sub      rsp, 0xd0
0x000000014026b2d9: mov      rbx, rcx
0x000000014026b2dc: cmp      qword ptr [rdx], -1
0x000000014026b2e0: je       0x14026b2fa
0x000000014026b2e2: mov      r8d, 0xa0
0x000000014026b2e8: mov      rcx, rbx
0x000000014026b2eb: add      rsp, 0xd0
0x000000014026b2f2: pop      rbx
0x000000014026b2f3: pop      rdi
0x000000014026b2f4: pop      rsi
0x000000014026b2f5: jmp      0x1408acdc0
0x000000014026b2fa: add      rdx, 8
0x000000014026b2fe: lea      rax, [rsp + 0x28]
0x000000014026b303: mov      ecx, 0xa
0x000000014026b308: mov      rdi, rax
0x000000014026b30b: mov      rsi, rdx
0x000000014026b30e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026b311: lea      rsi, [rsp + 0x78]
0x000000014026b316: mov      rcx, rsi
0x000000014026b319: mov      rdx, rax
0x000000014026b31c: call     0x14026b414
0x000000014026b321: mov      word ptr [rsi + 0x50], 1
0x000000014026b327: lea      rdi, [rbx + 8]
0x000000014026b32b: mov      ecx, 0xb
0x000000014026b330: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026b333: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014026b33a: add      rsp, 0xd0
0x000000014026b341: pop      rbx
0x000000014026b342: pop      rdi
0x000000014026b343: pop      rsi
0x000000014026b344: ret      
