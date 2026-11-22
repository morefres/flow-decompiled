; instruction-faithful x86-64 fallback for flow.exe rva=0x407ca7-0x407ce7
0x0000000140407ca7: push     rbp
0x0000000140407ca8: push     rsi
0x0000000140407ca9: sub      rsp, 0x38
0x0000000140407cad: lea      rbp, [rsp + 0x30]
0x0000000140407cb2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140407cba: mov      qword ptr [rbp - 8], rcx
0x0000000140407cbe: call     0x1404075c9
0x0000000140407cc3: nop      
0x0000000140407cc4: mov      rax, qword ptr [rbp - 8]
0x0000000140407cc8: mov      rsi, qword ptr [rax - 8]
0x0000000140407ccc: call     qword ptr [rip + 0x4c9a36]
0x0000000140407cd2: mov      rcx, rax
0x0000000140407cd5: xor      edx, edx
0x0000000140407cd7: mov      r8, rsi
0x0000000140407cda: add      rsp, 0x38
0x0000000140407cde: pop      rsi
0x0000000140407cdf: pop      rbp
0x0000000140407ce0: jmp      qword ptr [rip + 0x4c9a19]
