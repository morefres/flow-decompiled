; instruction-faithful x86-64 fallback for flow.exe rva=0x24e71b-0x24e766
0x000000014024e71b: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e720: push     rbp
0x000000014024e721: push     rsi
0x000000014024e722: push     rdi
0x000000014024e723: push     rbx
0x000000014024e724: sub      rsp, 0x28
0x000000014024e728: lea      rbp, [rdx + 0x80]
0x000000014024e72f: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014024e736: add      eax, -2
0x000000014024e739: cmp      eax, 2
0x000000014024e73c: jb       0x14024e75d
0x000000014024e73e: cmp      qword ptr [rbp + 0x1c8], 0
0x000000014024e746: je       0x14024e75d
0x000000014024e748: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014024e74f: mov      rax, qword ptr [rcx + 0x17]
0x000000014024e753: dec      rcx
0x000000014024e756: call     qword ptr [rip + 0x68373c]
0x000000014024e75c: nop      
0x000000014024e75d: add      rsp, 0x28
0x000000014024e761: pop      rbx
0x000000014024e762: pop      rdi
0x000000014024e763: pop      rsi
0x000000014024e764: pop      rbp
0x000000014024e765: ret      
