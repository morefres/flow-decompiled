; instruction-faithful x86-64 fallback for flow.exe rva=0x37fa0a-0x37fab3
0x000000014037fa0a: push     rbp
0x000000014037fa0b: mov      eax, 0x7110
0x000000014037fa10: call     0x1408a7060
0x000000014037fa15: sub      rsp, rax
0x000000014037fa18: lea      rbp, [rsp + 0x80]
0x000000014037fa20: mov      qword ptr [rbp + 0x7080], 0xfffffffffffffffe
0x000000014037fa2b: lea      rdx, [rbp - 0x58]
0x000000014037fa2f: mov      dword ptr [rdx], 2
0x000000014037fa35: mov      qword ptr [rbp + 0x7078], rcx
0x000000014037fa3c: call     0x14037fcba
0x000000014037fa41: nop      
0x000000014037fa42: mov      rcx, qword ptr [rbp + 0x7078]
0x000000014037fa49: mov      rax, qword ptr [rcx + 8]
0x000000014037fa4d: xor      r8d, r8d
0x000000014037fa50: lea      rdx, [rbp + 0x3808]
0x000000014037fa57: mov      qword ptr [rdx + 0x10], r8
0x000000014037fa5b: mov      qword ptr [rdx + 8], rax
0x000000014037fa5f: mov      dword ptr [rdx], 1
0x000000014037fa65: call     0x14037fcba
0x000000014037fa6a: nop      
0x000000014037fa6b: add      rsp, 0x7110
0x000000014037fa72: pop      rbp
0x000000014037fa73: ret      
0x000000014037fa74: mov      rax, qword ptr [rbp + 0x7078]
0x000000014037fa7b: mov      rax, qword ptr [rax + 8]
0x000000014037fa7f: cmp      qword ptr [rbp + 0x7070], 0
0x000000014037fa87: je       0x14037faa7
0x000000014037fa89: mov      rcx, qword ptr [rbp + 0x7068]
0x000000014037fa90: mov      qword ptr [rbp + 0x3820], rcx
0x000000014037fa97: mov      rcx, qword ptr [rbp + 0x7078]
0x000000014037fa9e: mov      r8, qword ptr [rbp + 0x7070]
0x000000014037faa5: jmp      0x14037fa50
0x000000014037faa7: xor      r8d, r8d
0x000000014037faaa: mov      rcx, qword ptr [rbp + 0x7078]
0x000000014037fab1: jmp      0x14037fa50
