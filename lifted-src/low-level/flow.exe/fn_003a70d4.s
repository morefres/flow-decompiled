; instruction-faithful x86-64 fallback for flow.exe rva=0x3a70d4-0x3a710d
0x00000001403a70d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a70d9: push     rbp
0x00000001403a70da: push     rsi
0x00000001403a70db: sub      rsp, 0x28
0x00000001403a70df: lea      rbp, [rdx + 0x40]
0x00000001403a70e3: mov      rsi, qword ptr [rbp - 0x18]
0x00000001403a70e7: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a70eb: sub      qword ptr [rbp - 8], rax
0x00000001403a70ef: je       0x1403a7106
0x00000001403a70f1: mov      rcx, rsi
0x00000001403a70f4: call     0x1403a3e0b
0x00000001403a70f9: add      rsi, 0xe8
0x00000001403a7100: dec      qword ptr [rbp - 8]
0x00000001403a7104: jne      0x1403a70f1
0x00000001403a7106: add      rsp, 0x28
0x00000001403a710a: pop      rsi
0x00000001403a710b: pop      rbp
0x00000001403a710c: ret      
