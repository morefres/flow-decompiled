; instruction-faithful x86-64 fallback for flow.exe rva=0x142b9a-0x142c43
0x0000000140142b9a: push     rbp
0x0000000140142b9b: mov      eax, 0x2790
0x0000000140142ba0: call     0x1408a7060
0x0000000140142ba5: sub      rsp, rax
0x0000000140142ba8: lea      rbp, [rsp + 0x80]
0x0000000140142bb0: mov      qword ptr [rbp + 0x2700], 0xfffffffffffffffe
0x0000000140142bbb: lea      rdx, [rbp - 0x58]
0x0000000140142bbf: mov      dword ptr [rdx], 2
0x0000000140142bc5: mov      qword ptr [rbp + 0x26f8], rcx
0x0000000140142bcc: call     0x140142e4a
0x0000000140142bd1: nop      
0x0000000140142bd2: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140142bd9: mov      rax, qword ptr [rcx + 8]
0x0000000140142bdd: xor      r8d, r8d
0x0000000140142be0: lea      rdx, [rbp + 0x1348]
0x0000000140142be7: mov      qword ptr [rdx + 0x10], r8
0x0000000140142beb: mov      qword ptr [rdx + 8], rax
0x0000000140142bef: mov      dword ptr [rdx], 1
0x0000000140142bf5: call     0x140142e4a
0x0000000140142bfa: nop      
0x0000000140142bfb: add      rsp, 0x2790
0x0000000140142c02: pop      rbp
0x0000000140142c03: ret      
0x0000000140142c04: mov      rax, qword ptr [rbp + 0x26f8]
0x0000000140142c0b: mov      rax, qword ptr [rax + 8]
0x0000000140142c0f: cmp      qword ptr [rbp + 0x26f0], 0
0x0000000140142c17: je       0x140142c37
0x0000000140142c19: mov      rcx, qword ptr [rbp + 0x26e8]
0x0000000140142c20: mov      qword ptr [rbp + 0x1360], rcx
0x0000000140142c27: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140142c2e: mov      r8, qword ptr [rbp + 0x26f0]
0x0000000140142c35: jmp      0x140142be0
0x0000000140142c37: xor      r8d, r8d
0x0000000140142c3a: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140142c41: jmp      0x140142be0
