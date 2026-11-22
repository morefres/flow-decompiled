; instruction-faithful x86-64 fallback for flow.exe rva=0x407398-0x4073e6
0x0000000140407398: mov      qword ptr [rsp + 0x10], rdx
0x000000014040739d: push     rbp
0x000000014040739e: push     rsi
0x000000014040739f: sub      rsp, 0x28
0x00000001404073a3: lea      rbp, [rdx + 0x30]
0x00000001404073a7: mov      rax, qword ptr [rbp - 8]
0x00000001404073ab: cmp      byte ptr [rax + 0xc9], 0
0x00000001404073b2: je       0x1404073df
0x00000001404073b4: mov      rdx, rax
0x00000001404073b7: mov      rcx, qword ptr [rax + 0x98]
0x00000001404073be: test     rcx, rcx
0x00000001404073c1: je       0x1404073d8
0x00000001404073c3: mov      rsi, qword ptr [rdx + 0xa0]
0x00000001404073ca: call     0x14074809b
0x00000001404073cf: mov      rcx, rsi
0x00000001404073d2: call     0x14074809b
0x00000001404073d7: nop      
0x00000001404073d8: add      rsp, 0x28
0x00000001404073dc: pop      rsi
0x00000001404073dd: pop      rbp
0x00000001404073de: ret      
0x00000001404073df: add      rsp, 0x28
0x00000001404073e3: pop      rsi
0x00000001404073e4: pop      rbp
0x00000001404073e5: ret      
