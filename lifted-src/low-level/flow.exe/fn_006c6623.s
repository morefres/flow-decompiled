; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6623-0x6c66d2
0x00000001406c6623: push     rsi
0x00000001406c6624: push     rdi
0x00000001406c6625: sub      rsp, 0x38
0x00000001406c6629: mov      r9, rcx
0x00000001406c662c: mov      rax, qword ptr [rdx + 8]
0x00000001406c6630: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c6634: sub      rax, rcx
0x00000001406c6637: jb       0x1406c66b8
0x00000001406c6639: mov      rsi, r8
0x00000001406c663c: mov      r8, rax
0x00000001406c663f: shr      r8, 4
0x00000001406c6643: je       0x1406c6682
0x00000001406c6645: shr      rax, 0x24
0x00000001406c6649: mov      r10, r8
0x00000001406c664c: shl      r10, 0x20
0x00000001406c6650: test     rax, rax
0x00000001406c6653: mov      edi, 0x201
0x00000001406c6658: cmove    rdi, r10
0x00000001406c665c: cmp      dil, 1
0x00000001406c6660: je       0x1406c6689
0x00000001406c6662: mov      rdx, qword ptr [rdx]
0x00000001406c6665: add      rcx, rdx
0x00000001406c6668: shr      rdi, 0x20
0x00000001406c666c: mov      qword ptr [rsp + 0x20], rsi
0x00000001406c6671: call     0x140881ce0
0x00000001406c6676: mov      eax, dword ptr [rsi + 0xc]
0x00000001406c6679: bswap    eax
0x00000001406c667b: add      eax, edi
0x00000001406c667d: bswap    eax
0x00000001406c667f: mov      dword ptr [rsi + 0xc], eax
0x00000001406c6682: add      rsp, 0x38
0x00000001406c6686: pop      rdi
0x00000001406c6687: pop      rsi
0x00000001406c6688: ret      
0x00000001406c6689: lea      r8, [rsp + 0x37]
0x00000001406c668e: mov      byte ptr [r8], 2
0x00000001406c6692: lea      rax, [rip + 0x49f5df]
0x00000001406c6699: mov      qword ptr [rsp + 0x20], rax
0x00000001406c669e: lea      rcx, [rip + 0x4cbcf3]
0x00000001406c66a5: lea      r9, [rip + 0x49f744]
0x00000001406c66ac: mov      edx, 0x2b
0x00000001406c66b1: call     0x1408ae9c0
0x00000001406c66b6: ud2      
0x00000001406c66b8: lea      rcx, [rip + 0x4c7f71]
0x00000001406c66bf: lea      r8, [rip + 0x49f542]
0x00000001406c66c6: mov      edx, 0x28
0x00000001406c66cb: call     0x1408ae860
0x00000001406c66d0: ud2      
