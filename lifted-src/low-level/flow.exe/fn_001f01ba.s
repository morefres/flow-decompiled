; instruction-faithful x86-64 fallback for flow.exe rva=0x1f01ba-0x1f02ed
0x00000001401f01ba: push     rbp
0x00000001401f01bb: push     rsi
0x00000001401f01bc: sub      rsp, 0xf98
0x00000001401f01c3: lea      rbp, [rsp + 0x80]
0x00000001401f01cb: mov      qword ptr [rbp + 0xf08], 0xfffffffffffffffe
0x00000001401f01d6: mov      rsi, rcx
0x00000001401f01d9: call     0x1408088cb
0x00000001401f01de: test     al, 8
0x00000001401f01e0: jne      0x1401f0206
0x00000001401f01e2: mov      qword ptr [rbp + 0xf00], rsi
0x00000001401f01e9: lea      rcx, [rsi + 0x20]
0x00000001401f01ed: lea      rdx, [rbp - 0x60]
0x00000001401f01f1: mov      dword ptr [rdx], 2
0x00000001401f01f7: call     0x1401ee9d4
0x00000001401f01fc: nop      
0x00000001401f01fd: mov      rsi, qword ptr [rbp + 0xf00]
0x00000001401f0204: jmp      0x1401f0282
0x00000001401f0206: test     al, 0x10
0x00000001401f0208: je       0x1401f0282
0x00000001401f020a: mov      rax, qword ptr [rsi + 0xf90]
0x00000001401f0211: test     rax, rax
0x00000001401f0214: mov      qword ptr [rbp + 0xf00], rsi
0x00000001401f021b: je       0x1401f02ba
0x00000001401f0221: mov      rax, qword ptr [rax + 0x10]
0x00000001401f0225: mov      rcx, qword ptr [rsi + 0xf98]
0x00000001401f022c: call     qword ptr [rip + 0x6e1c66]
0x00000001401f0232: nop      
0x00000001401f0233: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001401f023a: call     0x140808920
0x00000001401f023f: nop      
0x00000001401f0240: test     al, 8
0x00000001401f0242: mov      rsi, qword ptr [rbp + 0xf00]
0x00000001401f0249: jne      0x1401f0282
0x00000001401f024b: mov      rax, qword ptr [rsi + 0xf90]
0x00000001401f0252: test     rax, rax
0x00000001401f0255: je       0x1401f0270
0x00000001401f0257: mov      rax, qword ptr [rax + 0x18]
0x00000001401f025b: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001401f0262: mov      rcx, qword ptr [rcx + 0xf98]
0x00000001401f0269: call     qword ptr [rip + 0x6e1c29]
0x00000001401f026f: nop      
0x00000001401f0270: mov      rsi, qword ptr [rbp + 0xf00]
0x00000001401f0277: mov      qword ptr [rsi + 0xf90], 0
0x00000001401f0282: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f0286: mov      rdx, rsi
0x00000001401f0289: call     0x140821296
0x00000001401f028e: cmp      rax, 1
0x00000001401f0292: mov      edx, 2
0x00000001401f0297: sbb      rdx, 0
0x00000001401f029b: mov      rcx, rsi
0x00000001401f029e: call     0x140808975
0x00000001401f02a3: test     al, al
0x00000001401f02a5: je       0x1401f02b0
0x00000001401f02a7: mov      rcx, rsi
0x00000001401f02aa: call     0x1401f0147
0x00000001401f02af: nop      
0x00000001401f02b0: add      rsp, 0xf98
0x00000001401f02b7: pop      rsi
0x00000001401f02b8: pop      rbp
0x00000001401f02b9: ret      
0x00000001401f02ba: lea      rcx, [rip + 0x99079f]
0x00000001401f02c1: lea      r8, [rip + 0x9907a8]
0x00000001401f02c8: mov      edx, 0x1b
0x00000001401f02cd: call     0x1408ae6f0
0x00000001401f02d2: nop      
0x00000001401f02d3: ud2      
0x00000001401f02d5: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001401f02dc: mov      rdx, qword ptr [rbp + 0xef8]
0x00000001401f02e3: call     0x14003668a
0x00000001401f02e8: jmp      0x1401f01fd
