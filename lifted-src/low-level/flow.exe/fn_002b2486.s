; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2486-0x2b24cf
0x00000001402b2486: push     rsi
0x00000001402b2487: sub      rsp, 0x20
0x00000001402b248b: test     rdx, rdx
0x00000001402b248e: je       0x1402b24c9
0x00000001402b2490: lea      rax, [rdx + rdx*2]
0x00000001402b2494: lea      rax, [rax*8 + 0x27]
0x00000001402b249c: and      rax, 0xfffffffffffffff0
0x00000001402b24a0: add      rdx, rax
0x00000001402b24a3: cmp      rdx, -0x11
0x00000001402b24a7: je       0x1402b24c9
0x00000001402b24a9: mov      rsi, rcx
0x00000001402b24ac: sub      rsi, rax
0x00000001402b24af: call     qword ptr [rip + 0x61f253]
0x00000001402b24b5: mov      rcx, rax
0x00000001402b24b8: xor      edx, edx
0x00000001402b24ba: mov      r8, rsi
0x00000001402b24bd: add      rsp, 0x20
0x00000001402b24c1: pop      rsi
0x00000001402b24c2: jmp      qword ptr [rip + 0x61f237]
0x00000001402b24c9: add      rsp, 0x20
0x00000001402b24cd: pop      rsi
0x00000001402b24ce: ret      
