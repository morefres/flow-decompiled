; instruction-faithful x86-64 fallback for flow.exe rva=0x62cc2f-0x62ccad
0x000000014062cc2f: push     rbp
0x000000014062cc30: sub      rsp, 0x30
0x000000014062cc34: lea      rbp, [rsp + 0x30]
0x000000014062cc39: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062cc41: mov      qword ptr [rbp - 0x10], rcx
0x000000014062cc45: cmp      word ptr [rcx], 2
0x000000014062cc49: jne      0x14062cc73
0x000000014062cc4b: mov      rax, qword ptr [rbp - 0x10]
0x000000014062cc4f: mov      rcx, qword ptr [rax + 8]
0x000000014062cc53: mov      eax, ecx
0x000000014062cc55: and      eax, 3
0x000000014062cc58: lea      edx, [rax - 2]
0x000000014062cc5b: cmp      edx, 2
0x000000014062cc5e: jb       0x14062cc73
0x000000014062cc60: test     rax, rax
0x000000014062cc63: je       0x14062cc73
0x000000014062cc65: mov      rax, qword ptr [rcx + 0x17]
0x000000014062cc69: dec      rcx
0x000000014062cc6c: call     qword ptr [rip + 0x2a5226]
0x000000014062cc72: nop      
0x000000014062cc73: mov      rax, qword ptr [rbp - 0x10]
0x000000014062cc77: cmp      word ptr [rax + 0x20], 2
0x000000014062cc7c: jne      0x14062cc94
0x000000014062cc7e: mov      rcx, qword ptr [rax + 0x28]
0x000000014062cc82: mov      eax, ecx
0x000000014062cc84: and      eax, 3
0x000000014062cc87: lea      edx, [rax - 2]
0x000000014062cc8a: cmp      edx, 2
0x000000014062cc8d: jb       0x14062cc94
0x000000014062cc8f: test     rax, rax
0x000000014062cc92: jne      0x14062cc9a
0x000000014062cc94: add      rsp, 0x30
0x000000014062cc98: pop      rbp
0x000000014062cc99: ret      
0x000000014062cc9a: mov      rax, qword ptr [rcx + 0x17]
0x000000014062cc9e: dec      rcx
0x000000014062cca1: add      rsp, 0x30
0x000000014062cca5: pop      rbp
0x000000014062cca6: jmp      qword ptr [rip + 0x2a51eb]
