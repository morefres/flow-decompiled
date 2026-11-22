; instruction-faithful x86-64 fallback for flow.exe rva=0x305dc9-0x305dff
0x0000000140305dc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305dce: push     rbp
0x0000000140305dcf: push     rsi
0x0000000140305dd0: sub      rsp, 0x28
0x0000000140305dd4: lea      rbp, [rdx + 0x40]
0x0000000140305dd8: mov      r8d, 0xe8
0x0000000140305dde: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140305de2: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140305de6: call     0x1408acdc0
0x0000000140305deb: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140305def: call     0x1408089db
0x0000000140305df4: mov      byte ptr [rbp - 1], 0
0x0000000140305df8: add      rsp, 0x28
0x0000000140305dfc: pop      rsi
0x0000000140305dfd: pop      rbp
0x0000000140305dfe: ret      
