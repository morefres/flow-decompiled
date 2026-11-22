; instruction-faithful x86-64 fallback for flow.exe rva=0x287790-0x2877bb
0x0000000140287790: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287795: push     rbp
0x0000000140287796: push     rsi
0x0000000140287797: sub      rsp, 0x28
0x000000014028779b: lea      rbp, [rdx + 0x80]
0x00000001402877a2: mov      rax, qword ptr [rbp + 0xcc0]
0x00000001402877a9: mov      qword ptr [rax + 0xd50], 0
0x00000001402877b4: add      rsp, 0x28
0x00000001402877b8: pop      rsi
0x00000001402877b9: pop      rbp
0x00000001402877ba: ret      
