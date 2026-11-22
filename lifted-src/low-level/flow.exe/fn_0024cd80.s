; instruction-faithful x86-64 fallback for flow.exe rva=0x24cd80-0x24ce07
0x000000014024cd80: push     rsi
0x000000014024cd81: sub      rsp, 0x20
0x000000014024cd85: mov      rsi, rcx
0x000000014024cd88: mov      rax, qword ptr [rcx]
0x000000014024cd8b: mov      rcx, rax
0x000000014024cd8e: xor      edx, edx
0x000000014024cd90: test     cl, 3
0x000000014024cd93: sete     dl
0x000000014024cd96: or       rdx, rax
0x000000014024cd99: or       rdx, 0x20
0x000000014024cd9d: lock cmpxchg qword ptr [rsi], rdx
0x000000014024cda2: jne      0x14024cd8b
0x000000014024cda4: test     cl, 3
0x000000014024cda7: je       0x14024cdca
0x000000014024cda9: mov      rax, 0xffffffffffffffc0
0x000000014024cdb0: lock xadd qword ptr [rsi], rax
0x000000014024cdb5: shr      rax, 6
0x000000014024cdb9: cmp      rax, 1
0x000000014024cdbd: je       0x14024cde0
0x000000014024cdbf: test     rax, rax
0x000000014024cdc2: je       0x14024cded
0x000000014024cdc4: add      rsp, 0x20
0x000000014024cdc8: pop      rsi
0x000000014024cdc9: ret      
0x000000014024cdca: lea      rcx, [rsi + 0x20]
0x000000014024cdce: call     0x14024ce7a
0x000000014024cdd3: mov      rcx, rsi
0x000000014024cdd6: add      rsp, 0x20
0x000000014024cdda: pop      rsi
0x000000014024cddb: jmp      0x14024cf4a
0x000000014024cde0: mov      rcx, rsi
0x000000014024cde3: add      rsp, 0x20
0x000000014024cde7: pop      rsi
0x000000014024cde8: jmp      0x14024ce07
0x000000014024cded: lea      rcx, [rip + 0x934adc]
0x000000014024cdf4: lea      r8, [rip + 0x934afd]
0x000000014024cdfb: mov      edx, 0x27
0x000000014024ce00: call     0x1408ae860
0x000000014024ce05: ud2      
