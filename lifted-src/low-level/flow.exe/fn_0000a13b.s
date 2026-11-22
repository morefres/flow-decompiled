; instruction-faithful x86-64 fallback for flow.exe rva=0xa13b-0xa1cb
0x000000014000a13b: push     rsi
0x000000014000a13c: push     rdi
0x000000014000a13d: push     rbx
0x000000014000a13e: sub      rsp, 0x50
0x000000014000a142: mov      rax, qword ptr [rsp + 0x90]
0x000000014000a14a: test     rax, rax
0x000000014000a14d: jne      0x14000a159
0x000000014000a14f: xor      eax, eax
0x000000014000a151: add      rsp, 0x50
0x000000014000a155: pop      rbx
0x000000014000a156: pop      rdi
0x000000014000a157: pop      rsi
0x000000014000a158: ret      
0x000000014000a159: add      r8, rdx
0x000000014000a15c: jb       0x14000a14f
0x000000014000a15e: mov      rsi, rcx
0x000000014000a161: mov      rdx, qword ptr [rcx]
0x000000014000a164: lea      rdi, [rdx + rdx]
0x000000014000a168: cmp      r8, rdi
0x000000014000a16b: cmova    rdi, r8
0x000000014000a16f: xor      ecx, ecx
0x000000014000a171: cmp      rax, 1
0x000000014000a175: sete     cl
0x000000014000a178: lea      rcx, [rcx*4 + 4]
0x000000014000a180: cmp      rdi, rcx
0x000000014000a183: cmovbe   rdi, rcx
0x000000014000a187: mov      r8, qword ptr [rsi + 8]
0x000000014000a18b: mov      qword ptr [rsp + 0x28], rax
0x000000014000a190: mov      qword ptr [rsp + 0x20], r9
0x000000014000a195: lea      rbx, [rsp + 0x38]
0x000000014000a19a: mov      rcx, rbx
0x000000014000a19d: mov      r9, rdi
0x000000014000a1a0: call     0x1408adb5f
0x000000014000a1a5: cmp      dword ptr [rbx], 1
0x000000014000a1a8: jne      0x14000a1b6
0x000000014000a1aa: mov      rax, qword ptr [rsp + 0x40]
0x000000014000a1af: mov      rdx, qword ptr [rsp + 0x48]
0x000000014000a1b4: jmp      0x14000a151
0x000000014000a1b6: mov      rax, qword ptr [rsp + 0x40]
0x000000014000a1bb: mov      qword ptr [rsi + 8], rax
0x000000014000a1bf: mov      qword ptr [rsi], rdi
0x000000014000a1c2: mov      rax, 0xffffffffffffffff
0x000000014000a1c9: jmp      0x14000a151
