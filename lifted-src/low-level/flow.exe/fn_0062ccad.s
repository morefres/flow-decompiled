; instruction-faithful x86-64 fallback for flow.exe rva=0x62ccad-0x62ccf0
0x000000014062ccad: mov      qword ptr [rsp + 0x10], rdx
0x000000014062ccb2: push     rbp
0x000000014062ccb3: sub      rsp, 0x20
0x000000014062ccb7: lea      rbp, [rdx + 0x30]
0x000000014062ccbb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014062ccbf: cmp      word ptr [rcx + 0x20], 2
0x000000014062ccc4: jne      0x14062ccea
0x000000014062ccc6: mov      rcx, qword ptr [rcx + 0x28]
0x000000014062ccca: mov      eax, ecx
0x000000014062cccc: and      eax, 3
0x000000014062cccf: lea      edx, [rax - 2]
0x000000014062ccd2: cmp      edx, 2
0x000000014062ccd5: jb       0x14062ccea
0x000000014062ccd7: test     rax, rax
0x000000014062ccda: je       0x14062ccea
0x000000014062ccdc: mov      rax, qword ptr [rcx + 0x17]
0x000000014062cce0: dec      rcx
0x000000014062cce3: call     qword ptr [rip + 0x2a51af]
0x000000014062cce9: nop      
0x000000014062ccea: add      rsp, 0x20
0x000000014062ccee: pop      rbp
0x000000014062ccef: ret      
