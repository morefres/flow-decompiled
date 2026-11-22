; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6fe7-0x2b7027
0x00000001402b6fe7: push     rbp
0x00000001402b6fe8: push     rsi
0x00000001402b6fe9: sub      rsp, 0x38
0x00000001402b6fed: lea      rbp, [rsp + 0x30]
0x00000001402b6ff2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402b6ffa: mov      qword ptr [rbp - 8], rcx
0x00000001402b6ffe: call     0x1402b6869
0x00000001402b7003: nop      
0x00000001402b7004: mov      rax, qword ptr [rbp - 8]
0x00000001402b7008: mov      rsi, qword ptr [rax - 8]
0x00000001402b700c: call     qword ptr [rip + 0x61a6f6]
0x00000001402b7012: mov      rcx, rax
0x00000001402b7015: xor      edx, edx
0x00000001402b7017: mov      r8, rsi
0x00000001402b701a: add      rsp, 0x38
0x00000001402b701e: pop      rsi
0x00000001402b701f: pop      rbp
0x00000001402b7020: jmp      qword ptr [rip + 0x61a6d9]
