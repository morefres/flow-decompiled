; instruction-faithful x86-64 fallback for flow.exe rva=0xc6620-0xc6667
0x00000001400c6620: sub      rsp, 0x28
0x00000001400c6624: mov      rax, 0xffffffffffffffc0
0x00000001400c662b: lock xadd qword ptr [rcx], rax
0x00000001400c6630: shr      rax, 6
0x00000001400c6634: cmp      rax, 1
0x00000001400c6638: je       0x1400c6644
0x00000001400c663a: test     rax, rax
0x00000001400c663d: je       0x1400c664d
0x00000001400c663f: add      rsp, 0x28
0x00000001400c6643: ret      
0x00000001400c6644: add      rsp, 0x28
0x00000001400c6648: jmp      0x1400c66f7
0x00000001400c664d: lea      rcx, [rip + 0xabb27c]
0x00000001400c6654: lea      r8, [rip + 0xabb29d]
0x00000001400c665b: mov      edx, 0x27
0x00000001400c6660: call     0x1408ae860
0x00000001400c6665: ud2      
