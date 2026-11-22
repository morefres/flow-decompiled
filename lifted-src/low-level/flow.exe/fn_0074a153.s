; instruction-faithful x86-64 fallback for flow.exe rva=0x74a153-0x74a1e6
0x000000014074a153: push     rsi
0x000000014074a154: sub      rsp, 0x50
0x000000014074a158: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014074a15e: mov      rsi, rcx
0x000000014074a161: mov      rax, qword ptr [rdx]
0x000000014074a164: test     rax, rax
0x000000014074a167: je       0x14074a17f
0x000000014074a169: cmp      eax, 1
0x000000014074a16c: jne      0x14074a1a4
0x000000014074a16e: mov      rax, qword ptr [rdx + 8]
0x000000014074a172: mov      byte ptr [rsi], 2
0x000000014074a175: mov      qword ptr [rsi + 8], 0
0x000000014074a17d: jmp      0x14074a1b6
0x000000014074a17f: movq     xmm6, qword ptr [rdx + 8]
0x000000014074a184: movq     rax, xmm6
0x000000014074a189: shr      rax, 0x34
0x000000014074a18d: and      eax, 0x7ff
0x000000014074a192: cmp      eax, 0x7fe
0x000000014074a197: jbe      0x14074a1bc
0x000000014074a199: xor      eax, eax
0x000000014074a19b: mov      rcx, 0xffffffffffffffff
0x000000014074a1a2: jmp      0x14074a1d0
0x000000014074a1a4: mov      rax, qword ptr [rdx + 8]
0x000000014074a1a8: mov      rcx, rax
0x000000014074a1ab: shr      rcx, 0x3f
0x000000014074a1af: mov      byte ptr [rsi], 2
0x000000014074a1b2: mov      qword ptr [rsi + 8], rcx
0x000000014074a1b6: mov      qword ptr [rsi + 0x10], rax
0x000000014074a1ba: jmp      0x14074a1db
0x000000014074a1bc: lea      rcx, [rsp + 0x20]
0x000000014074a1c1: mov      byte ptr [rcx], 0
0x000000014074a1c4: call     0x140035fc0
0x000000014074a1c9: mov      al, 2
0x000000014074a1cb: mov      ecx, 2
0x000000014074a1d0: mov      byte ptr [rsi], al
0x000000014074a1d2: mov      qword ptr [rsi + 8], rcx
0x000000014074a1d6: movq     qword ptr [rsi + 0x10], xmm6
0x000000014074a1db: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014074a1e0: add      rsp, 0x50
0x000000014074a1e4: pop      rsi
0x000000014074a1e5: ret      
