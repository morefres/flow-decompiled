; instruction-faithful x86-64 fallback for flow.exe rva=0x310add-0x310b31
0x0000000140310add: push     rbp
0x0000000140310ade: push     rsi
0x0000000140310adf: sub      rsp, 0x38
0x0000000140310ae3: lea      rbp, [rsp + 0x30]
0x0000000140310ae8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140310af0: mov      qword ptr [rbp - 8], rcx
0x0000000140310af4: add      rcx, 0x10
0x0000000140310af8: call     0x140310b6f
0x0000000140310afd: nop      
0x0000000140310afe: mov      rsi, qword ptr [rbp - 8]
0x0000000140310b02: cmp      rsi, -1
0x0000000140310b06: je       0x140310b2a
0x0000000140310b08: lock dec qword ptr [rsi + 8]
0x0000000140310b0d: jne      0x140310b2a
0x0000000140310b0f: call     qword ptr [rip + 0x5c0bf3]
0x0000000140310b15: mov      rcx, rax
0x0000000140310b18: xor      edx, edx
0x0000000140310b1a: mov      r8, rsi
0x0000000140310b1d: add      rsp, 0x38
0x0000000140310b21: pop      rsi
0x0000000140310b22: pop      rbp
0x0000000140310b23: jmp      qword ptr [rip + 0x5c0bd6]
0x0000000140310b2a: add      rsp, 0x38
0x0000000140310b2e: pop      rsi
0x0000000140310b2f: pop      rbp
0x0000000140310b30: ret      
