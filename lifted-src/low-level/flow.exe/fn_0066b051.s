; instruction-faithful x86-64 fallback for flow.exe rva=0x66b051-0x66b095
0x000000014066b051: mov      qword ptr [rsp + 0x10], rdx
0x000000014066b056: push     rbp
0x000000014066b057: sub      rsp, 0x20
0x000000014066b05b: lea      rbp, [rdx + 0x30]
0x000000014066b05f: mov      rax, qword ptr [rbp - 0x10]
0x000000014066b063: mov      rcx, qword ptr [rax + 0x878]
0x000000014066b06a: test     rcx, rcx
0x000000014066b06d: je       0x14066b08f
0x000000014066b06f: mov      eax, ecx
0x000000014066b071: and      eax, 3
0x000000014066b074: lea      edx, [rax - 2]
0x000000014066b077: cmp      edx, 2
0x000000014066b07a: jb       0x14066b08f
0x000000014066b07c: test     rax, rax
0x000000014066b07f: je       0x14066b08f
0x000000014066b081: mov      rax, qword ptr [rcx + 0x17]
0x000000014066b085: dec      rcx
0x000000014066b088: call     qword ptr [rip + 0x266e0a]
0x000000014066b08e: nop      
0x000000014066b08f: add      rsp, 0x20
0x000000014066b093: pop      rbp
0x000000014066b094: ret      
