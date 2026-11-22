; instruction-faithful x86-64 fallback for flow.exe rva=0x74e0a2-0x74e0f4
0x000000014074e0a2: sub      rsp, 0x38
0x000000014074e0a6: mov      rax, qword ptr [rcx]
0x000000014074e0a9: test     rax, rax
0x000000014074e0ac: je       0x14074e0c5
0x000000014074e0ae: cmp      eax, 1
0x000000014074e0b1: jne      0x14074e0d9
0x000000014074e0b3: mov      rax, qword ptr [rcx + 8]
0x000000014074e0b7: lea      rcx, [rsp + 0x20]
0x000000014074e0bc: mov      qword ptr [rcx + 8], rax
0x000000014074e0c0: mov      byte ptr [rcx], 1
0x000000014074e0c3: jmp      0x14074e0e9
0x000000014074e0c5: movsd    xmm0, qword ptr [rcx + 8]
0x000000014074e0ca: lea      rcx, [rsp + 0x20]
0x000000014074e0cf: movsd    qword ptr [rcx + 8], xmm0
0x000000014074e0d4: mov      byte ptr [rcx], 3
0x000000014074e0d7: jmp      0x14074e0e9
0x000000014074e0d9: mov      rax, qword ptr [rcx + 8]
0x000000014074e0dd: lea      rcx, [rsp + 0x20]
0x000000014074e0e2: mov      qword ptr [rcx + 8], rax
0x000000014074e0e6: mov      byte ptr [rcx], 2
0x000000014074e0e9: call     0x1408c3df4
0x000000014074e0ee: nop      
0x000000014074e0ef: add      rsp, 0x38
0x000000014074e0f3: ret      
