; instruction-faithful x86-64 fallback for flow.exe rva=0x230410-0x230635
0x0000000140230410: push     rbp
0x0000000140230411: push     rsi
0x0000000140230412: sub      rsp, 0x168
0x0000000140230419: lea      rbp, [rsp + 0x80]
0x0000000140230421: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014023042c: mov      rsi, rcx
0x000000014023042f: call     0x140808d67
0x0000000140230434: movzx    eax, al
0x0000000140230437: lea      rcx, [rip + 0x96fa1e]
0x000000014023043e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140230442: add      rax, rcx
0x0000000140230445: jmp      rax
0x0000000140230447: lea      rax, [rsi + 0x20]
0x000000014023044b: mov      qword ptr [rbp + 0xb0], rax
0x0000000140230452: cmp      dword ptr [rsi + 0x38], 0
0x0000000140230456: mov      qword ptr [rbp + 0xa8], rsi
0x000000014023045d: jne      0x1402305d7
0x0000000140230463: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140230467: call     0x1408089db
0x000000014023046c: nop      
0x000000014023046d: mov      qword ptr [rbp + 0xa0], rax
0x0000000140230474: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014023047b: mov      rax, qword ptr [rcx + 0x40]
0x000000014023047f: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x0000000140230487: mov      qword ptr [rbp + 0xc0], rax
0x000000014023048e: cmp      rax, -1
0x0000000140230492: je       0x1402305f2
0x0000000140230498: mov      rax, qword ptr [rcx + 0x48]
0x000000014023049c: mov      qword ptr [rbp + 0xb8], rax
0x00000001402304a3: mov      rax, qword ptr [rcx + 0x80]
0x00000001402304aa: mov      qword ptr [rbp + 0x90], rax
0x00000001402304b1: movups   xmm0, xmmword ptr [rcx + 0x70]
0x00000001402304b5: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001402304bc: movups   xmm0, xmmword ptr [rcx + 0x60]
0x00000001402304c0: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001402304c4: movups   xmm0, xmmword ptr [rcx + 0x50]
0x00000001402304c8: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001402304cc: mov      byte ptr [rbp + 0xcf], 1
0x00000001402304d3: call     0x140808e96
0x00000001402304d8: nop      
0x00000001402304d9: lea      rcx, [rbp - 0x40]
0x00000001402304dd: mov      r8, qword ptr [rbp + 0xc0]
0x00000001402304e4: mov      qword ptr [rcx - 0x20], r8
0x00000001402304e8: mov      r9, qword ptr [rbp + 0xb8]
0x00000001402304ef: mov      qword ptr [rcx - 0x18], r9
0x00000001402304f3: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001402304f7: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x00000001402304fb: movaps   xmm2, xmmword ptr [rbp + 0x80]
0x0000000140230502: movups   xmmword ptr [rcx - 0x10], xmm0
0x0000000140230506: movups   xmmword ptr [rcx], xmm1
0x0000000140230509: movups   xmmword ptr [rcx + 0x10], xmm2
0x000000014023050d: mov      rax, qword ptr [rbp + 0x90]
0x0000000140230514: mov      qword ptr [rcx + 0x20], rax
0x0000000140230518: lea      rdx, [rbp + 0x40]
0x000000014023051c: mov      qword ptr [rdx], r8
0x000000014023051f: mov      qword ptr [rdx + 8], r9
0x0000000140230523: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140230527: mov      byte ptr [rbp + 0xcf], 0
0x000000014023052e: call     0x140230e63
0x0000000140230533: nop      
0x0000000140230534: mov      qword ptr [rbp + 0xb8], rdx
0x000000014023053b: mov      qword ptr [rbp + 0xc0], rax
0x0000000140230542: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140230549: call     0x1408089db
0x000000014023054e: nop      
0x000000014023054f: lea      rdx, [rbp - 0x60]
0x0000000140230553: mov      dword ptr [rdx], 2
0x0000000140230559: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140230560: call     0x140230da2
0x0000000140230565: nop      
0x0000000140230566: xor      eax, eax
0x0000000140230568: lea      rdx, [rbp - 0x10]
0x000000014023056c: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140230573: mov      qword ptr [rdx + 0x10], rcx
0x0000000140230577: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014023057e: mov      qword ptr [rdx + 0x18], rcx
0x0000000140230582: mov      qword ptr [rdx + 8], rax
0x0000000140230586: mov      dword ptr [rdx], 1
0x000000014023058c: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140230593: call     0x140230da2
0x0000000140230598: nop      
0x0000000140230599: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001402305a0: jmp      0x1402305c6
0x00000001402305a2: add      rsp, 0x168
0x00000001402305a9: pop      rsi
0x00000001402305aa: pop      rbp
0x00000001402305ab: ret      
0x00000001402305ac: mov      rcx, rsi
0x00000001402305af: add      rsp, 0x168
0x00000001402305b6: pop      rsi
0x00000001402305b7: pop      rbp
0x00000001402305b8: jmp      0x140230af7
0x00000001402305bd: lea      rcx, [rsi + 0x20]
0x00000001402305c1: call     0x140230b6a
0x00000001402305c6: mov      rcx, rsi
0x00000001402305c9: add      rsp, 0x168
0x00000001402305d0: pop      rsi
0x00000001402305d1: pop      rbp
0x00000001402305d2: jmp      0x140230c33
0x00000001402305d7: lea      rcx, [rip + 0x95042a]
0x00000001402305de: lea      r8, [rip + 0x950463]
0x00000001402305e5: mov      edx, 0x75
0x00000001402305ea: call     0x1408ae6f0
0x00000001402305ef: nop      
0x00000001402305f0: jmp      0x14023060b
0x00000001402305f2: lea      rcx, [rip + 0x952941]
0x00000001402305f9: lea      r8, [rip + 0x9529c8]
0x0000000140230600: mov      edx, 0x2d
0x0000000140230605: call     0x1408ae980
0x000000014023060a: nop      
0x000000014023060b: ud2      
0x000000014023060d: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140230614: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014023061b: call     0x14003668a
0x0000000140230620: jmp      0x140230599
0x0000000140230625: mov      rax, qword ptr [rbp + 0xa8]
0x000000014023062c: mov      rax, qword ptr [rax + 0x30]
0x0000000140230630: jmp      0x140230568
