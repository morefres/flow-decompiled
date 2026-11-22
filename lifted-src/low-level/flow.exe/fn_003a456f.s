; instruction-faithful x86-64 fallback for flow.exe rva=0x3a456f-0x3a45a8
0x00000001403a456f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4574: push     rbp
0x00000001403a4575: push     rsi
0x00000001403a4576: sub      rsp, 0x28
0x00000001403a457a: lea      rbp, [rdx + 0x40]
0x00000001403a457e: mov      rsi, qword ptr [rbp - 0x18]
0x00000001403a4582: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a4586: sub      qword ptr [rbp - 8], rax
0x00000001403a458a: je       0x1403a45a1
0x00000001403a458c: mov      rcx, rsi
0x00000001403a458f: call     0x1403a45a8
0x00000001403a4594: add      rsi, 0x2c8
0x00000001403a459b: dec      qword ptr [rbp - 8]
0x00000001403a459f: jne      0x1403a458c
0x00000001403a45a1: add      rsp, 0x28
0x00000001403a45a5: pop      rsi
0x00000001403a45a6: pop      rbp
0x00000001403a45a7: ret      
