; instruction-faithful x86-64 fallback for flow.exe rva=0x3170c6-0x317112
0x00000001403170c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403170cb: push     rbp
0x00000001403170cc: push     rsi
0x00000001403170cd: sub      rsp, 0x28
0x00000001403170d1: lea      rbp, [rdx + 0x30]
0x00000001403170d5: mov      rax, qword ptr [rbp - 8]
0x00000001403170d9: mov      rsi, rax
0x00000001403170dc: mov      rax, qword ptr [rax + 8]
0x00000001403170e0: lock dec qword ptr [rax]
0x00000001403170e4: jne      0x1403170f3
0x00000001403170e6: mov      rcx, qword ptr [rsi + 8]
0x00000001403170ea: mov      rdx, qword ptr [rsi + 0x10]
0x00000001403170ee: call     0x14066e84b
0x00000001403170f3: mov      rax, qword ptr [rsi + 0x18]
0x00000001403170f7: lock dec qword ptr [rax]
0x00000001403170fb: jne      0x14031710b
0x00000001403170fd: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140317101: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140317105: call     0x14066e84b
0x000000014031710a: nop      
0x000000014031710b: add      rsp, 0x28
0x000000014031710f: pop      rsi
0x0000000140317110: pop      rbp
0x0000000140317111: ret      
