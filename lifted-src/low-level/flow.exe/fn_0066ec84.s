; instruction-faithful x86-64 fallback for flow.exe rva=0x66ec84-0x66ecdc
0x000000014066ec84: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ec89: push     rbp
0x000000014066ec8a: push     rsi
0x000000014066ec8b: sub      rsp, 0x28
0x000000014066ec8f: lea      rbp, [rdx + 0x30]
0x000000014066ec93: mov      rax, qword ptr [rbp - 8]
0x000000014066ec97: cmp      byte ptr [rax + 0x4f2], 0
0x000000014066ec9e: je       0x14066ecd5
0x000000014066eca0: mov      rax, qword ptr [rbp - 8]
0x000000014066eca4: mov      rax, qword ptr [rax + 0x250]
0x000000014066ecab: test     rax, rax
0x000000014066ecae: je       0x14066ecce
0x000000014066ecb0: lock dec qword ptr [rax]
0x000000014066ecb4: jne      0x14066ecce
0x000000014066ecb6: mov      rax, qword ptr [rbp - 8]
0x000000014066ecba: mov      rcx, qword ptr [rax + 0x250]
0x000000014066ecc1: mov      rdx, qword ptr [rax + 0x258]
0x000000014066ecc8: call     0x14066e84b
0x000000014066eccd: nop      
0x000000014066ecce: add      rsp, 0x28
0x000000014066ecd2: pop      rsi
0x000000014066ecd3: pop      rbp
0x000000014066ecd4: ret      
0x000000014066ecd5: add      rsp, 0x28
0x000000014066ecd9: pop      rsi
0x000000014066ecda: pop      rbp
0x000000014066ecdb: ret      
