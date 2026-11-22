; instruction-faithful x86-64 fallback for flow.exe rva=0x4c73a-0x4c775
0x000000014004c73a: sub      rsp, 0x28
0x000000014004c73e: mov      r9, rdx
0x000000014004c741: cmp      qword ptr [rcx], -1
0x000000014004c745: je       0x14004c75e
0x000000014004c747: mov      rdx, qword ptr [rcx + 8]
0x000000014004c74b: mov      r8, qword ptr [rcx + 0x10]
0x000000014004c74f: mov      rcx, r9
0x000000014004c752: call     0x1407fab9f
0x000000014004c757: xor      eax, eax
0x000000014004c759: add      rsp, 0x28
0x000000014004c75d: ret      
0x000000014004c75e: mov      rax, qword ptr [rcx + 0x10]
0x000000014004c762: mov      rdx, qword ptr [rcx + 0x18]
0x000000014004c766: mov      rcx, rax
0x000000014004c769: mov      r8, r9
0x000000014004c76c: add      rsp, 0x28
0x000000014004c770: jmp      0x1407fcc5c
