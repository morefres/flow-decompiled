; instruction-faithful x86-64 fallback for flow.exe rva=0x505880-0x5058f7
0x0000000140505880: push     rbp
0x0000000140505881: push     rsi
0x0000000140505882: sub      rsp, 0x38
0x0000000140505886: lea      rbp, [rsp + 0x30]
0x000000014050588b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140505893: mov      rsi, rcx
0x0000000140505896: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014050589d: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001405058a4: mov      r8d, 1
0x00000001405058aa: mov      r9d, 1
0x00000001405058b0: call     0x14000a0f6
0x00000001405058b5: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001405058bc: test     rcx, rcx
0x00000001405058bf: je       0x1405058cd
0x00000001405058c1: lock dec qword ptr [rcx]
0x00000001405058c5: jne      0x1405058cd
0x00000001405058c7: call     0x14064c2e6
0x00000001405058cc: nop      
0x00000001405058cd: mov      rcx, rsi
0x00000001405058d0: mov      qword ptr [rbp - 8], rsi
0x00000001405058d4: call     0x140037677
0x00000001405058d9: nop      
0x00000001405058da: mov      rax, qword ptr [rbp - 8]
0x00000001405058de: mov      rcx, qword ptr [rax + 0x98]
0x00000001405058e5: mov      rdx, qword ptr [rax + 0xa0]
0x00000001405058ec: add      rsp, 0x38
0x00000001405058f0: pop      rsi
0x00000001405058f1: pop      rbp
0x00000001405058f2: jmp      0x140503f11
