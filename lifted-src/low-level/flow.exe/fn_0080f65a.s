; instruction-faithful x86-64 fallback for flow.exe rva=0x80f65a-0x80f6c0
0x000000014080f65a: push     rbp
0x000000014080f65b: sub      rsp, 0x30
0x000000014080f65f: lea      rbp, [rsp + 0x30]
0x000000014080f664: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080f66c: mov      qword ptr [rbp - 0x10], rcx
0x000000014080f670: cmp      qword ptr [rcx], 0
0x000000014080f674: je       0x14080f69e
0x000000014080f676: mov      rax, qword ptr [rbp - 0x10]
0x000000014080f67a: mov      rcx, qword ptr [rax + 8]
0x000000014080f67e: mov      eax, ecx
0x000000014080f680: and      eax, 3
0x000000014080f683: lea      edx, [rax - 2]
0x000000014080f686: cmp      edx, 2
0x000000014080f689: jb       0x14080f69e
0x000000014080f68b: test     rax, rax
0x000000014080f68e: je       0x14080f69e
0x000000014080f690: mov      rax, qword ptr [rcx + 0x17]
0x000000014080f694: dec      rcx
0x000000014080f697: call     qword ptr [rip + 0xc27fb]
0x000000014080f69d: nop      
0x000000014080f69e: mov      rax, qword ptr [rbp - 0x10]
0x000000014080f6a2: mov      rcx, qword ptr [rax + 0x10]
0x000000014080f6a6: mov      rdx, qword ptr [rax + 0x18]
0x000000014080f6aa: mov      r8d, 1
0x000000014080f6b0: mov      r9d, 1
0x000000014080f6b6: add      rsp, 0x30
0x000000014080f6ba: pop      rbp
0x000000014080f6bb: jmp      0x14000a0f6
