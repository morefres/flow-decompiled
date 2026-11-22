; instruction-faithful x86-64 fallback for flow.exe rva=0x63d506-0x63d62c
0x000000014063d506: push     rsi
0x000000014063d507: push     rdi
0x000000014063d508: push     rbx
0x000000014063d509: sub      rsp, 0x20
0x000000014063d50d: mov      r8, rdx
0x000000014063d510: mov      r10d, 0x14
0x000000014063d516: mov      rdx, rcx
0x000000014063d519: cmp      rcx, 0x3e8
0x000000014063d520: jb       0x14063d58e
0x000000014063d522: mov      eax, 0x10
0x000000014063d527: movabs   r11, 0x346dc5d63886594b
0x000000014063d531: lea      rsi, [rip + 0x55b388]
0x000000014063d538: mov      r9, rcx
0x000000014063d53b: cmp      rax, 0x14
0x000000014063d53f: jae      0x14063d5ec
0x000000014063d545: mov      r10, rax
0x000000014063d548: mov      rax, r9
0x000000014063d54b: mul      r11
0x000000014063d54e: shr      rdx, 0xb
0x000000014063d552: imul     eax, edx, 0x2710
0x000000014063d558: mov      edi, r9d
0x000000014063d55b: sub      edi, eax
0x000000014063d55d: imul     eax, edi, 0x147b
0x000000014063d563: shr      eax, 0x13
0x000000014063d566: imul     ebx, eax, -0x64
0x000000014063d569: add      ebx, edi
0x000000014063d56b: movzx    eax, word ptr [rsi + rax*2]
0x000000014063d56f: mov      word ptr [r8 + r10], ax
0x000000014063d574: movzx    eax, word ptr [rsi + rbx*2]
0x000000014063d578: mov      word ptr [r8 + r10 + 2], ax
0x000000014063d57e: lea      rax, [r10 - 4]
0x000000014063d582: cmp      r9, 0x98967f
0x000000014063d589: mov      r9, rdx
0x000000014063d58c: ja       0x14063d53b
0x000000014063d58e: cmp      rdx, 0xa
0x000000014063d592: jb       0x14063d5c7
0x000000014063d594: lea      rax, [r10 - 2]
0x000000014063d598: cmp      rax, 0x14
0x000000014063d59c: jae      0x14063d606
0x000000014063d59e: imul     r9d, edx, 0x147b
0x000000014063d5a5: shr      r9d, 0x13
0x000000014063d5a9: imul     r11d, r9d, -0x64
0x000000014063d5ad: add      r11d, edx
0x000000014063d5b0: lea      rdx, [rip + 0x55b309]
0x000000014063d5b7: movzx    edx, word ptr [rdx + r11*2]
0x000000014063d5bc: mov      word ptr [r8 + r10 - 2], dx
0x000000014063d5c2: mov      rdx, r9
0x000000014063d5c5: jmp      0x14063d5ca
0x000000014063d5c7: mov      rax, r10
0x000000014063d5ca: test     rcx, rcx
0x000000014063d5cd: je       0x14063d5d4
0x000000014063d5cf: test     rdx, rdx
0x000000014063d5d2: je       0x14063d5e4
0x000000014063d5d4: dec      rax
0x000000014063d5d7: cmp      rax, 0x14
0x000000014063d5db: jae      0x14063d617
0x000000014063d5dd: or       dl, 0x30
0x000000014063d5e0: mov      byte ptr [r8 + rax], dl
0x000000014063d5e4: add      rsp, 0x20
0x000000014063d5e8: pop      rbx
0x000000014063d5e9: pop      rdi
0x000000014063d5ea: pop      rsi
0x000000014063d5eb: ret      
0x000000014063d5ec: lea      r8, [rip + 0x50d785]
0x000000014063d5f3: mov      edx, 0x14
0x000000014063d5f8: mov      rcx, 0xfffffffffffffffc
0x000000014063d5ff: call     0x1408ae879
0x000000014063d604: ud2      
0x000000014063d606: lea      r8, [rip + 0x50d76b]
0x000000014063d60d: mov      edx, 0x14
0x000000014063d612: mov      rcx, rax
0x000000014063d615: jmp      0x14063d5ff
0x000000014063d617: lea      r8, [rip + 0x50d75a]
0x000000014063d61e: mov      edx, 0x14
0x000000014063d623: mov      rcx, 0xffffffffffffffff
0x000000014063d62a: jmp      0x14063d5ff
