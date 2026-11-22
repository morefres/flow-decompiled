; instruction-faithful x86-64 fallback for flow.exe rva=0x6dabd-0x6db11
0x000000014006dabd: push     rbp
0x000000014006dabe: push     rsi
0x000000014006dabf: sub      rsp, 0x38
0x000000014006dac3: lea      rbp, [rsp + 0x30]
0x000000014006dac8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014006dad0: mov      qword ptr [rbp - 8], rcx
0x000000014006dad4: add      rcx, 0x10
0x000000014006dad8: call     0x14006db4f
0x000000014006dadd: nop      
0x000000014006dade: mov      rsi, qword ptr [rbp - 8]
0x000000014006dae2: cmp      rsi, -1
0x000000014006dae6: je       0x14006db0a
0x000000014006dae8: lock dec qword ptr [rsi + 8]
0x000000014006daed: jne      0x14006db0a
0x000000014006daef: call     qword ptr [rip + 0x863c13]
0x000000014006daf5: mov      rcx, rax
0x000000014006daf8: xor      edx, edx
0x000000014006dafa: mov      r8, rsi
0x000000014006dafd: add      rsp, 0x38
0x000000014006db01: pop      rsi
0x000000014006db02: pop      rbp
0x000000014006db03: jmp      qword ptr [rip + 0x863bf6]
0x000000014006db0a: add      rsp, 0x38
0x000000014006db0e: pop      rsi
0x000000014006db0f: pop      rbp
0x000000014006db10: ret      
