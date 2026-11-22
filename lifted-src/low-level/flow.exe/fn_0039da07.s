; instruction-faithful x86-64 fallback for flow.exe rva=0x39da07-0x39da47
0x000000014039da07: push     rbp
0x000000014039da08: push     rsi
0x000000014039da09: sub      rsp, 0x38
0x000000014039da0d: lea      rbp, [rsp + 0x30]
0x000000014039da12: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039da1a: mov      qword ptr [rbp - 8], rcx
0x000000014039da1e: call     0x14039d246
0x000000014039da23: nop      
0x000000014039da24: mov      rax, qword ptr [rbp - 8]
0x000000014039da28: mov      rsi, qword ptr [rax - 8]
0x000000014039da2c: call     qword ptr [rip + 0x533cd6]
0x000000014039da32: mov      rcx, rax
0x000000014039da35: xor      edx, edx
0x000000014039da37: mov      r8, rsi
0x000000014039da3a: add      rsp, 0x38
0x000000014039da3e: pop      rsi
0x000000014039da3f: pop      rbp
0x000000014039da40: jmp      qword ptr [rip + 0x533cb9]
