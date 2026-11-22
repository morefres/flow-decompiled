; instruction-faithful x86-64 fallback for flow.exe rva=0x63cbdc-0x63cc30
0x000000014063cbdc: push     rbp
0x000000014063cbdd: push     rsi
0x000000014063cbde: sub      rsp, 0x38
0x000000014063cbe2: lea      rbp, [rsp + 0x30]
0x000000014063cbe7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014063cbef: mov      qword ptr [rbp - 8], rcx
0x000000014063cbf3: add      rcx, 0x20
0x000000014063cbf7: call     0x140638a02
0x000000014063cbfc: nop      
0x000000014063cbfd: mov      rsi, qword ptr [rbp - 8]
0x000000014063cc01: cmp      rsi, -1
0x000000014063cc05: je       0x14063cc29
0x000000014063cc07: lock dec qword ptr [rsi + 8]
0x000000014063cc0c: jne      0x14063cc29
0x000000014063cc0e: call     qword ptr [rip + 0x294af4]
0x000000014063cc14: mov      rcx, rax
0x000000014063cc17: xor      edx, edx
0x000000014063cc19: mov      r8, rsi
0x000000014063cc1c: add      rsp, 0x38
0x000000014063cc20: pop      rsi
0x000000014063cc21: pop      rbp
0x000000014063cc22: jmp      qword ptr [rip + 0x294ad7]
0x000000014063cc29: add      rsp, 0x38
0x000000014063cc2d: pop      rsi
0x000000014063cc2e: pop      rbp
0x000000014063cc2f: ret      
