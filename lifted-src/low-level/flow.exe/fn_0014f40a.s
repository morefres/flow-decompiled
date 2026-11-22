; instruction-faithful x86-64 fallback for flow.exe rva=0x14f40a-0x14f47c
0x000000014014f40a: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f40f: push     rbp
0x000000014014f410: push     r15
0x000000014014f412: push     r14
0x000000014014f414: push     r13
0x000000014014f416: push     r12
0x000000014014f418: push     rsi
0x000000014014f419: push     rdi
0x000000014014f41a: push     rbx
0x000000014014f41b: sub      rsp, 0x28
0x000000014014f41f: lea      rbp, [rdx + 0x80]
0x000000014014f426: and      rdx, 0xffffffffffffff80
0x000000014014f42a: mov      rbx, rdx
0x000000014014f42d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014014f431: jne      0x14014f443
0x000000014014f433: cmp      qword ptr [rbx + 0x58], 0
0x000000014014f438: je       0x14014f443
0x000000014014f43a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014014f43e: call     0x1408090ae
0x000000014014f443: mov      ecx, 0x84
0x000000014014f448: mov      eax, 0xcc
0x000000014014f44d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014f451: lock cmpxchg qword ptr [rdx], rcx
0x000000014014f456: je       0x14014f46b
0x000000014014f458: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014f45c: mov      rax, qword ptr [rcx + 0x10]
0x000000014014f460: mov      rax, qword ptr [rax + 0x20]
0x000000014014f464: call     qword ptr [rip + 0x782a2e]
0x000000014014f46a: nop      
0x000000014014f46b: add      rsp, 0x28
0x000000014014f46f: pop      rbx
0x000000014014f470: pop      rdi
0x000000014014f471: pop      rsi
0x000000014014f472: pop      r12
0x000000014014f474: pop      r13
0x000000014014f476: pop      r14
0x000000014014f478: pop      r15
0x000000014014f47a: pop      rbp
0x000000014014f47b: ret      
