; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2750-0x3e2842
0x00000001403e2750: push     rbp
0x00000001403e2751: push     rsi
0x00000001403e2752: sub      rsp, 0xc78
0x00000001403e2759: lea      rbp, [rsp + 0x80]
0x00000001403e2761: mov      qword ptr [rbp + 0xbe8], 0xfffffffffffffffe
0x00000001403e276c: mov      rsi, rcx
0x00000001403e276f: call     0x140808a33
0x00000001403e2774: test     dl, 1
0x00000001403e2777: mov      qword ptr [rbp + 0xbd8], rsi
0x00000001403e277e: je       0x1403e27a7
0x00000001403e2780: mov      byte ptr [rbp + 0xbe7], al
0x00000001403e2786: lea      rcx, [rsi + 0x20]
0x00000001403e278a: lea      rdx, [rbp - 0x58]
0x00000001403e278e: mov      dword ptr [rdx], 2
0x00000001403e2794: call     0x1403e2cb4
0x00000001403e2799: nop      
0x00000001403e279a: mov      rsi, qword ptr [rbp + 0xbd8]
0x00000001403e27a1: mov      al, byte ptr [rbp + 0xbe7]
0x00000001403e27a7: test     al, 1
0x00000001403e27a9: je       0x1403e27e2
0x00000001403e27ab: mov      rax, qword ptr [rsi + 0xc60]
0x00000001403e27b2: test     rax, rax
0x00000001403e27b5: je       0x1403e27d0
0x00000001403e27b7: mov      rax, qword ptr [rax + 0x18]
0x00000001403e27bb: mov      rcx, qword ptr [rbp + 0xbd8]
0x00000001403e27c2: mov      rcx, qword ptr [rcx + 0xc68]
0x00000001403e27c9: call     qword ptr [rip + 0x4ef6c9]
0x00000001403e27cf: nop      
0x00000001403e27d0: mov      rsi, qword ptr [rbp + 0xbd8]
0x00000001403e27d7: mov      qword ptr [rsi + 0xc60], 0
0x00000001403e27e2: mov      rax, 0xffffffffffffffc0
0x00000001403e27e9: lock xadd qword ptr [rsi], rax
0x00000001403e27ee: shr      rax, 6
0x00000001403e27f2: cmp      rax, 1
0x00000001403e27f6: je       0x1403e2817
0x00000001403e27f8: test     rax, rax
0x00000001403e27fb: jne      0x1403e2820
0x00000001403e27fd: lea      rcx, [rip + 0x79f0cc]
0x00000001403e2804: lea      r8, [rip + 0x79f0ed]
0x00000001403e280b: mov      edx, 0x27
0x00000001403e2810: call     0x1408ae860
0x00000001403e2815: ud2      
0x00000001403e2817: mov      rcx, rsi
0x00000001403e281a: call     0x1403e2997
0x00000001403e281f: nop      
0x00000001403e2820: add      rsp, 0xc78
0x00000001403e2827: pop      rsi
0x00000001403e2828: pop      rbp
0x00000001403e2829: ret      
0x00000001403e282a: mov      rcx, qword ptr [rbp + 0xbc8]
0x00000001403e2831: mov      rdx, qword ptr [rbp + 0xbd0]
0x00000001403e2838: call     0x14003668a
0x00000001403e283d: jmp      0x1403e279a
