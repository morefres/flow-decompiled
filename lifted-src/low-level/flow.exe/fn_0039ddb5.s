; instruction-faithful x86-64 fallback for flow.exe rva=0x39ddb5-0x39ddeb
0x000000014039ddb5: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ddba: push     rbp
0x000000014039ddbb: push     rsi
0x000000014039ddbc: sub      rsp, 0x28
0x000000014039ddc0: lea      rbp, [rdx + 0x40]
0x000000014039ddc4: mov      r8d, 0x1d00
0x000000014039ddca: mov      rcx, qword ptr [rbp - 0x18]
0x000000014039ddce: mov      rdx, qword ptr [rbp - 0x10]
0x000000014039ddd2: call     0x1408acdc0
0x000000014039ddd7: mov      rcx, qword ptr [rbp - 0x20]
0x000000014039dddb: call     0x1408089db
0x000000014039dde0: mov      byte ptr [rbp - 1], 0
0x000000014039dde4: add      rsp, 0x28
0x000000014039dde8: pop      rsi
0x000000014039dde9: pop      rbp
0x000000014039ddea: ret      
