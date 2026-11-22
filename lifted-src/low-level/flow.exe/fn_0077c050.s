; instruction-faithful x86-64 fallback for flow.exe rva=0x77c050-0x77c098
0x000000014077c050: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c055: push     rbp
0x000000014077c056: push     r14
0x000000014077c058: push     rsi
0x000000014077c059: push     rdi
0x000000014077c05a: push     rbx
0x000000014077c05b: sub      rsp, 0x40
0x000000014077c05f: lea      rbp, [rdx + 0x80]
0x000000014077c066: mov      rcx, qword ptr [rbp + 0x80]
0x000000014077c06d: mov      eax, ecx
0x000000014077c06f: and      eax, 3
0x000000014077c072: lea      edx, [rax - 2]
0x000000014077c075: cmp      edx, 2
0x000000014077c078: jb       0x14077c08d
0x000000014077c07a: test     rax, rax
0x000000014077c07d: je       0x14077c08d
0x000000014077c07f: mov      rax, qword ptr [rcx + 0x17]
0x000000014077c083: dec      rcx
0x000000014077c086: call     qword ptr [rip + 0x155e0c]
0x000000014077c08c: nop      
0x000000014077c08d: add      rsp, 0x40
0x000000014077c091: pop      rbx
0x000000014077c092: pop      rdi
0x000000014077c093: pop      rsi
0x000000014077c094: pop      r14
0x000000014077c096: pop      rbp
0x000000014077c097: ret      
