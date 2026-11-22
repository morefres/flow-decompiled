; instruction-faithful x86-64 fallback for flow.exe rva=0x11ccb0-0x11cd9d
0x000000014011ccb0: push     r14
0x000000014011ccb2: push     rsi
0x000000014011ccb3: push     rdi
0x000000014011ccb4: push     rbx
0x000000014011ccb5: sub      rsp, 0x58
0x000000014011ccb9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014011ccbe: cmp      byte ptr [rcx], 1
0x000000014011ccc1: je       0x14011cd83
0x000000014011ccc7: movdqa   xmm6, xmm3
0x000000014011cccb: mov      rsi, r8
0x000000014011ccce: mov      rdi, rdx
0x000000014011ccd1: mov      rbx, rcx
0x000000014011ccd4: mov      r14, qword ptr [rcx + 8]
0x000000014011ccd8: cmp      byte ptr [rcx + 1], 1
0x000000014011ccdc: je       0x14011ccf3
0x000000014011ccde: mov      rcx, qword ptr [r14]
0x000000014011cce1: lea      rdx, [rip + 0xa67e82]
0x000000014011cce8: mov      r8d, 1
0x000000014011ccee: call     0x14002fe6f
0x000000014011ccf3: mov      byte ptr [rbx + 1], 2
0x000000014011ccf7: mov      rcx, qword ptr [r14]
0x000000014011ccfa: mov      rdx, rdi
0x000000014011ccfd: mov      r8, rsi
0x000000014011cd00: call     0x1407fab9f
0x000000014011cd05: mov      rcx, qword ptr [r14]
0x000000014011cd08: lea      rdx, [rip + 0xa6f9d6]
0x000000014011cd0f: mov      r8d, 1
0x000000014011cd15: call     0x14002fe6f
0x000000014011cd1a: movq     rax, xmm6
0x000000014011cd1f: shr      rax, 0x34
0x000000014011cd23: and      eax, 0x7ff
0x000000014011cd28: cmp      eax, 0x7fe
0x000000014011cd2d: jbe      0x14011cd52
0x000000014011cd2f: mov      rcx, qword ptr [r14]
0x000000014011cd32: lea      rdx, [rip + 0xa5b487]
0x000000014011cd39: mov      r8d, 4
0x000000014011cd3f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011cd44: add      rsp, 0x58
0x000000014011cd48: pop      rbx
0x000000014011cd49: pop      rdi
0x000000014011cd4a: pop      rsi
0x000000014011cd4b: pop      r14
0x000000014011cd4d: jmp      0x14002fe6f
0x000000014011cd52: lea      rsi, [rsp + 0x28]
0x000000014011cd57: movdqa   xmm0, xmm6
0x000000014011cd5b: mov      rdx, rsi
0x000000014011cd5e: call     0x14087ae31
0x000000014011cd63: sub      rax, rsi
0x000000014011cd66: mov      rcx, qword ptr [r14]
0x000000014011cd69: mov      rdx, rsi
0x000000014011cd6c: mov      r8, rax
0x000000014011cd6f: call     0x14002fe6f
0x000000014011cd74: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011cd79: add      rsp, 0x58
0x000000014011cd7d: pop      rbx
0x000000014011cd7e: pop      rdi
0x000000014011cd7f: pop      rsi
0x000000014011cd80: pop      r14
0x000000014011cd82: ret      
0x000000014011cd83: lea      rcx, [rip + 0xa718a6]
0x000000014011cd8a: lea      r8, [rip + 0xa5b3f7]
0x000000014011cd91: mov      edx, 0x28
0x000000014011cd96: call     0x1408ae860
0x000000014011cd9b: ud2      
