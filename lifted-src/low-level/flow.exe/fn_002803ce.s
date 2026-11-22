; instruction-faithful x86-64 fallback for flow.exe rva=0x2803ce-0x280407
0x00000001402803ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402803d3: push     rbp
0x00000001402803d4: push     rsi
0x00000001402803d5: push     rdi
0x00000001402803d6: sub      rsp, 0x20
0x00000001402803da: lea      rbp, [rdx + 0x30]
0x00000001402803de: mov      rax, qword ptr [rbp - 0x10]
0x00000001402803e2: mov      rcx, rax
0x00000001402803e5: mov      rax, qword ptr [rax + 0x180]
0x00000001402803ec: lock dec qword ptr [rax]
0x00000001402803f0: jne      0x1402803ff
0x00000001402803f2: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402803f9: call     0x1407e387b
0x00000001402803fe: nop      
0x00000001402803ff: add      rsp, 0x20
0x0000000140280403: pop      rdi
0x0000000140280404: pop      rsi
0x0000000140280405: pop      rbp
0x0000000140280406: ret      
