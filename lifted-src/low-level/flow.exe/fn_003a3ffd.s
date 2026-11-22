; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3ffd-0x3a4051
0x00000001403a3ffd: push     rbp
0x00000001403a3ffe: push     rsi
0x00000001403a3fff: sub      rsp, 0x38
0x00000001403a4003: lea      rbp, [rsp + 0x30]
0x00000001403a4008: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a4010: mov      qword ptr [rbp - 8], rcx
0x00000001403a4014: add      rcx, 0x10
0x00000001403a4018: call     0x1403a408f
0x00000001403a401d: nop      
0x00000001403a401e: mov      rsi, qword ptr [rbp - 8]
0x00000001403a4022: cmp      rsi, -1
0x00000001403a4026: je       0x1403a404a
0x00000001403a4028: lock dec qword ptr [rsi + 8]
0x00000001403a402d: jne      0x1403a404a
0x00000001403a402f: call     qword ptr [rip + 0x52d6d3]
0x00000001403a4035: mov      rcx, rax
0x00000001403a4038: xor      edx, edx
0x00000001403a403a: mov      r8, rsi
0x00000001403a403d: add      rsp, 0x38
0x00000001403a4041: pop      rsi
0x00000001403a4042: pop      rbp
0x00000001403a4043: jmp      qword ptr [rip + 0x52d6b6]
0x00000001403a404a: add      rsp, 0x38
0x00000001403a404e: pop      rsi
0x00000001403a404f: pop      rbp
0x00000001403a4050: ret      
