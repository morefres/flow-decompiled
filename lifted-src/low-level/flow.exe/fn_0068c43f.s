; instruction-faithful x86-64 fallback for flow.exe rva=0x68c43f-0x68c4ec
0x000000014068c43f: push     rbp
0x000000014068c440: sub      rsp, 0x30
0x000000014068c444: lea      rbp, [rsp + 0x30]
0x000000014068c449: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068c451: mov      rax, qword ptr [rcx]
0x000000014068c454: xor      r8d, r8d
0x000000014068c457: mov      rdx, rax
0x000000014068c45a: sub      rdx, 2
0x000000014068c45e: cmovae   r8, rdx
0x000000014068c462: test     r8, r8
0x000000014068c465: je       0x14068c4ab
0x000000014068c467: cmp      r8, 1
0x000000014068c46b: jne      0x14068c4b0
0x000000014068c46d: movzx    eax, byte ptr [rcx + 0x78]
0x000000014068c471: cmp      eax, 0xff
0x000000014068c476: je       0x14068c4b0
0x000000014068c478: add      rcx, 8
0x000000014068c47c: cmp      eax, 0xfe
0x000000014068c481: jne      0x14068c4e2
0x000000014068c483: mov      rcx, qword ptr [rcx]
0x000000014068c486: mov      qword ptr [rbp - 0x10], rcx
0x000000014068c48a: call     0x14068c534
0x000000014068c48f: nop      
0x000000014068c490: call     qword ptr [rip + 0x245272]
0x000000014068c496: mov      rcx, rax
0x000000014068c499: xor      edx, edx
0x000000014068c49b: mov      r8, qword ptr [rbp - 0x10]
0x000000014068c49f: add      rsp, 0x30
0x000000014068c4a3: pop      rbp
0x000000014068c4a4: jmp      qword ptr [rip + 0x245255]
0x000000014068c4ab: cmp      eax, 2
0x000000014068c4ae: jne      0x14068c4b6
0x000000014068c4b0: add      rsp, 0x30
0x000000014068c4b4: pop      rbp
0x000000014068c4b5: ret      
0x000000014068c4b6: cmp      dword ptr [rcx + 0xa0], -3
0x000000014068c4bd: mov      qword ptr [rbp - 0x10], rcx
0x000000014068c4c1: je       0x14068c4d4
0x000000014068c4c3: mov      rax, qword ptr [rbp - 0x10]
0x000000014068c4c7: lea      rcx, [rax + 0x98]
0x000000014068c4ce: call     0x14068cb8e
0x000000014068c4d3: nop      
0x000000014068c4d4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068c4d8: add      rsp, 0x30
0x000000014068c4dc: pop      rbp
0x000000014068c4dd: jmp      0x14068cc26
0x000000014068c4e2: add      rsp, 0x30
0x000000014068c4e6: pop      rbp
0x000000014068c4e7: jmp      0x1406883c9
