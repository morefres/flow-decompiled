; instruction-faithful x86-64 fallback for flow.exe rva=0x2c18e4-0x2c1973
0x00000001402c18e4: push     rbp
0x00000001402c18e5: sub      rsp, 0x30
0x00000001402c18e9: lea      rbp, [rsp + 0x30]
0x00000001402c18ee: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c18f6: cmp      byte ptr [rcx], 0
0x00000001402c18f9: je       0x1402c196d
0x00000001402c18fb: movzx    eax, byte ptr [rcx + 0x7ca]
0x00000001402c1902: test     eax, eax
0x00000001402c1904: je       0x1402c1938
0x00000001402c1906: cmp      eax, 3
0x00000001402c1909: jne      0x1402c196d
0x00000001402c190b: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c190f: add      rcx, 0x118
0x00000001402c1916: call     0x1402c1a33
0x00000001402c191b: nop      
0x00000001402c191c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1920: mov      rax, qword ptr [rcx + 0x110]
0x00000001402c1927: lock dec qword ptr [rax]
0x00000001402c192b: jne      0x1402c196d
0x00000001402c192d: mov      rax, rcx
0x00000001402c1930: add      rax, 0x110
0x00000001402c1936: jmp      0x1402c1960
0x00000001402c1938: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c193c: add      rcx, 8
0x00000001402c1940: call     0x1402c19dd
0x00000001402c1945: nop      
0x00000001402c1946: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c194a: mov      rax, qword ptr [rcx + 0x108]
0x00000001402c1951: lock dec qword ptr [rax]
0x00000001402c1955: jne      0x1402c196d
0x00000001402c1957: mov      rax, rcx
0x00000001402c195a: add      rax, 0x108
0x00000001402c1960: mov      rcx, qword ptr [rax]
0x00000001402c1963: add      rsp, 0x30
0x00000001402c1967: pop      rbp
0x00000001402c1968: jmp      0x1402b57c3
0x00000001402c196d: add      rsp, 0x30
0x00000001402c1971: pop      rbp
0x00000001402c1972: ret      
