; instruction-faithful x86-64 fallback for flow.exe rva=0x14b3fa-0x14b4a3
0x000000014014b3fa: push     rbp
0x000000014014b3fb: mov      eax, 0x27f0
0x000000014014b400: call     0x1408a7060
0x000000014014b405: sub      rsp, rax
0x000000014014b408: lea      rbp, [rsp + 0x80]
0x000000014014b410: mov      qword ptr [rbp + 0x2760], 0xfffffffffffffffe
0x000000014014b41b: lea      rdx, [rbp - 0x58]
0x000000014014b41f: mov      dword ptr [rdx], 2
0x000000014014b425: mov      qword ptr [rbp + 0x2758], rcx
0x000000014014b42c: call     0x14014b6aa
0x000000014014b431: nop      
0x000000014014b432: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014b439: mov      rax, qword ptr [rcx + 8]
0x000000014014b43d: xor      r8d, r8d
0x000000014014b440: lea      rdx, [rbp + 0x1378]
0x000000014014b447: mov      qword ptr [rdx + 0x10], r8
0x000000014014b44b: mov      qword ptr [rdx + 8], rax
0x000000014014b44f: mov      dword ptr [rdx], 1
0x000000014014b455: call     0x14014b6aa
0x000000014014b45a: nop      
0x000000014014b45b: add      rsp, 0x27f0
0x000000014014b462: pop      rbp
0x000000014014b463: ret      
0x000000014014b464: mov      rax, qword ptr [rbp + 0x2758]
0x000000014014b46b: mov      rax, qword ptr [rax + 8]
0x000000014014b46f: cmp      qword ptr [rbp + 0x2750], 0
0x000000014014b477: je       0x14014b497
0x000000014014b479: mov      rcx, qword ptr [rbp + 0x2748]
0x000000014014b480: mov      qword ptr [rbp + 0x1390], rcx
0x000000014014b487: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014b48e: mov      r8, qword ptr [rbp + 0x2750]
0x000000014014b495: jmp      0x14014b440
0x000000014014b497: xor      r8d, r8d
0x000000014014b49a: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014b4a1: jmp      0x14014b440
