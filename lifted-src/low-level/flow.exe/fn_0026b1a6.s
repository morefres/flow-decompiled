; instruction-faithful x86-64 fallback for flow.exe rva=0x26b1a6-0x26b23b
0x000000014026b1a6: push     rsi
0x000000014026b1a7: push     rdi
0x000000014026b1a8: push     rbx
0x000000014026b1a9: sub      rsp, 0x90
0x000000014026b1b0: mov      rbx, rcx
0x000000014026b1b3: cmp      rdx, 1
0x000000014026b1b7: jne      0x14026b1c6
0x000000014026b1b9: mov      qword ptr [rbx + 8], r8
0x000000014026b1bd: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014026b1c4: jmp      0x14026b230
0x000000014026b1c6: lea      rax, [rip + 0x6b580b]
0x000000014026b1cd: lea      rcx, [rsp + 0x20]
0x000000014026b1d2: mov      qword ptr [rcx], rax
0x000000014026b1d5: mov      qword ptr [rcx + 8], 0x23
0x000000014026b1dd: lea      r8, [rsp + 0x30]
0x000000014026b1e2: mov      qword ptr [r8], rcx
0x000000014026b1e5: lea      rax, [rip - 0x25365c]
0x000000014026b1ec: mov      qword ptr [r8 + 8], rax
0x000000014026b1f0: lea      rdx, [rip + 0x6a3221]
0x000000014026b1f7: lea      rsi, [rsp + 0x40]
0x000000014026b1fc: mov      rcx, rsi
0x000000014026b1ff: call     0x1400095e0
0x000000014026b204: mov      word ptr [rsi + 0x4c], 0xf04
0x000000014026b20a: mov      word ptr [rsi + 0x48], 0
0x000000014026b210: mov      rax, 0xffffffffffffffff
0x000000014026b217: mov      qword ptr [rsi + 0x18], rax
0x000000014026b21b: mov      qword ptr [rsi + 0x30], rax
0x000000014026b21f: mov      ecx, 0xa
0x000000014026b224: mov      rdi, rbx
0x000000014026b227: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014026b22a: mov      word ptr [rbx + 0x50], 1
0x000000014026b230: add      rsp, 0x90
0x000000014026b237: pop      rbx
0x000000014026b238: pop      rdi
0x000000014026b239: pop      rsi
0x000000014026b23a: ret      
