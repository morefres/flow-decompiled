; instruction-faithful x86-64 fallback for flow.exe rva=0x26ed92-0x26edcc
0x000000014026ed92: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ed97: push     rbp
0x000000014026ed98: push     rsi
0x000000014026ed99: sub      rsp, 0x28
0x000000014026ed9d: lea      rbp, [rdx + 0x80]
0x000000014026eda4: mov      rcx, qword ptr [rbp + 0x720]
0x000000014026edab: call     0x1408c62a6
0x000000014026edb0: mov      qword ptr [rbp + 0x6f8], rax
0x000000014026edb7: mov      qword ptr [rbp + 0x700], rdx
0x000000014026edbe: lea      rax, [rip - 0x4b]
0x000000014026edc5: add      rsp, 0x28
0x000000014026edc9: pop      rsi
0x000000014026edca: pop      rbp
0x000000014026edcb: ret      
