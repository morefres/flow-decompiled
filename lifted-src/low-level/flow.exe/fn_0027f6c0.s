; instruction-faithful x86-64 fallback for flow.exe rva=0x27f6c0-0x27f7b2
0x000000014027f6c0: push     rbp
0x000000014027f6c1: push     rsi
0x000000014027f6c2: sub      rsp, 0xaf8
0x000000014027f6c9: lea      rbp, [rsp + 0x80]
0x000000014027f6d1: mov      qword ptr [rbp + 0xa68], 0xfffffffffffffffe
0x000000014027f6dc: mov      rsi, rcx
0x000000014027f6df: call     0x140808a33
0x000000014027f6e4: test     dl, 1
0x000000014027f6e7: mov      qword ptr [rbp + 0xa58], rsi
0x000000014027f6ee: je       0x14027f717
0x000000014027f6f0: mov      byte ptr [rbp + 0xa67], al
0x000000014027f6f6: lea      rcx, [rsi + 0x20]
0x000000014027f6fa: lea      rdx, [rbp - 0x58]
0x000000014027f6fe: mov      dword ptr [rdx], 2
0x000000014027f704: call     0x14027c604
0x000000014027f709: nop      
0x000000014027f70a: mov      rsi, qword ptr [rbp + 0xa58]
0x000000014027f711: mov      al, byte ptr [rbp + 0xa67]
0x000000014027f717: test     al, 1
0x000000014027f719: je       0x14027f752
0x000000014027f71b: mov      rax, qword ptr [rsi + 0xae0]
0x000000014027f722: test     rax, rax
0x000000014027f725: je       0x14027f740
0x000000014027f727: mov      rax, qword ptr [rax + 0x18]
0x000000014027f72b: mov      rcx, qword ptr [rbp + 0xa58]
0x000000014027f732: mov      rcx, qword ptr [rcx + 0xae8]
0x000000014027f739: call     qword ptr [rip + 0x652759]
0x000000014027f73f: nop      
0x000000014027f740: mov      rsi, qword ptr [rbp + 0xa58]
0x000000014027f747: mov      qword ptr [rsi + 0xae0], 0
0x000000014027f752: mov      rax, 0xffffffffffffffc0
0x000000014027f759: lock xadd qword ptr [rsi], rax
0x000000014027f75e: shr      rax, 6
0x000000014027f762: cmp      rax, 1
0x000000014027f766: je       0x14027f787
0x000000014027f768: test     rax, rax
0x000000014027f76b: jne      0x14027f790
0x000000014027f76d: lea      rcx, [rip + 0x90215c]
0x000000014027f774: lea      r8, [rip + 0x90217d]
0x000000014027f77b: mov      edx, 0x27
0x000000014027f780: call     0x1408ae860
0x000000014027f785: ud2      
0x000000014027f787: mov      rcx, rsi
0x000000014027f78a: call     0x14027f907
0x000000014027f78f: nop      
0x000000014027f790: add      rsp, 0xaf8
0x000000014027f797: pop      rsi
0x000000014027f798: pop      rbp
0x000000014027f799: ret      
0x000000014027f79a: mov      rcx, qword ptr [rbp + 0xa48]
0x000000014027f7a1: mov      rdx, qword ptr [rbp + 0xa50]
0x000000014027f7a8: call     0x14003668a
0x000000014027f7ad: jmp      0x14027f70a
