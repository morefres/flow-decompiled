; instruction-faithful x86-64 fallback for flow.exe rva=0x24bb9a-0x24bc1c
0x000000014024bb9a: push     rbp
0x000000014024bb9b: sub      rsp, 0xe0
0x000000014024bba2: lea      rbp, [rsp + 0x80]
0x000000014024bbaa: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x000000014024bbb2: lea      rdx, [rbp - 0x58]
0x000000014024bbb6: mov      dword ptr [rdx], 2
0x000000014024bbbc: mov      qword ptr [rbp + 0x48], rcx
0x000000014024bbc0: call     0x14024bdd2
0x000000014024bbc5: nop      
0x000000014024bbc6: mov      rcx, qword ptr [rbp + 0x48]
0x000000014024bbca: mov      rax, qword ptr [rcx + 0x10]
0x000000014024bbce: xor      r8d, r8d
0x000000014024bbd1: lea      rdx, [rbp - 0x10]
0x000000014024bbd5: mov      qword ptr [rdx + 0x10], r8
0x000000014024bbd9: mov      qword ptr [rdx + 8], rax
0x000000014024bbdd: mov      dword ptr [rdx], 1
0x000000014024bbe3: call     0x14024bdd2
0x000000014024bbe8: nop      
0x000000014024bbe9: add      rsp, 0xe0
0x000000014024bbf0: pop      rbp
0x000000014024bbf1: ret      
0x000000014024bbf2: mov      rax, qword ptr [rbp + 0x48]
0x000000014024bbf6: mov      rax, qword ptr [rax + 0x10]
0x000000014024bbfa: cmp      qword ptr [rbp + 0x40], 0
0x000000014024bbff: je       0x14024bc13
0x000000014024bc01: mov      rcx, qword ptr [rbp + 0x38]
0x000000014024bc05: mov      qword ptr [rbp + 8], rcx
0x000000014024bc09: mov      rcx, qword ptr [rbp + 0x48]
0x000000014024bc0d: mov      r8, qword ptr [rbp + 0x40]
0x000000014024bc11: jmp      0x14024bbd1
0x000000014024bc13: xor      r8d, r8d
0x000000014024bc16: mov      rcx, qword ptr [rbp + 0x48]
0x000000014024bc1a: jmp      0x14024bbd1
