; instruction-faithful x86-64 fallback for flow.exe rva=0x33b861-0x33b8c3
0x000000014033b861: push     rbp
0x000000014033b862: sub      rsp, 0x40
0x000000014033b866: lea      rbp, [rsp + 0x40]
0x000000014033b86b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014033b873: lea      rax, [rcx + 8]
0x000000014033b877: cmp      byte ptr [rcx], 0
0x000000014033b87a: je       0x14033b889
0x000000014033b87c: mov      rcx, rax
0x000000014033b87f: add      rsp, 0x40
0x000000014033b883: pop      rbp
0x000000014033b884: jmp      0x14003764b
0x000000014033b889: mov      qword ptr [rbp - 0x10], rax
0x000000014033b88d: mov      rax, qword ptr [rcx + 0x10]
0x000000014033b891: mov      rdx, qword ptr [rcx + 0x18]
0x000000014033b895: mov      qword ptr [rbp - 0x18], rax
0x000000014033b899: mov      rcx, rax
0x000000014033b89c: call     0x140866df8
0x000000014033b8a1: nop      
0x000000014033b8a2: mov      rax, qword ptr [rbp - 0x10]
0x000000014033b8a6: mov      rcx, qword ptr [rax]
0x000000014033b8a9: mov      r8d, 8
0x000000014033b8af: mov      r9d, 0xa0
0x000000014033b8b5: mov      rdx, qword ptr [rbp - 0x18]
0x000000014033b8b9: add      rsp, 0x40
0x000000014033b8bd: pop      rbp
0x000000014033b8be: jmp      0x14000a0f6
