; instruction-faithful x86-64 fallback for flow.exe rva=0x13df2a-0x13e063
0x000000014013df2a: push     rbp
0x000000014013df2b: push     rsi
0x000000014013df2c: mov      eax, 0x1ce8
0x000000014013df31: call     0x1408a7060
0x000000014013df36: sub      rsp, rax
0x000000014013df39: lea      rbp, [rsp + 0x80]
0x000000014013df41: mov      qword ptr [rbp + 0x1c58], 0xfffffffffffffffe
0x000000014013df4c: mov      rsi, rcx
0x000000014013df4f: call     0x1408088cb
0x000000014013df54: test     al, 8
0x000000014013df56: jne      0x14013df7c
0x000000014013df58: mov      qword ptr [rbp + 0x1c50], rsi
0x000000014013df5f: lea      rcx, [rsi + 0x20]
0x000000014013df63: lea      rdx, [rbp - 0x60]
0x000000014013df67: mov      dword ptr [rdx], 2
0x000000014013df6d: call     0x14013bdca
0x000000014013df72: nop      
0x000000014013df73: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013df7a: jmp      0x14013dff8
0x000000014013df7c: test     al, 0x10
0x000000014013df7e: je       0x14013dff8
0x000000014013df80: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013df87: test     rax, rax
0x000000014013df8a: mov      qword ptr [rbp + 0x1c50], rsi
0x000000014013df91: je       0x14013e030
0x000000014013df97: mov      rax, qword ptr [rax + 0x10]
0x000000014013df9b: mov      rcx, qword ptr [rsi + 0x1ce8]
0x000000014013dfa2: call     qword ptr [rip + 0x793ef0]
0x000000014013dfa8: nop      
0x000000014013dfa9: mov      rcx, qword ptr [rbp + 0x1c50]
0x000000014013dfb0: call     0x140808920
0x000000014013dfb5: nop      
0x000000014013dfb6: test     al, 8
0x000000014013dfb8: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013dfbf: jne      0x14013dff8
0x000000014013dfc1: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013dfc8: test     rax, rax
0x000000014013dfcb: je       0x14013dfe6
0x000000014013dfcd: mov      rax, qword ptr [rax + 0x18]
0x000000014013dfd1: mov      rcx, qword ptr [rbp + 0x1c50]
0x000000014013dfd8: mov      rcx, qword ptr [rcx + 0x1ce8]
0x000000014013dfdf: call     qword ptr [rip + 0x793eb3]
0x000000014013dfe5: nop      
0x000000014013dfe6: mov      rsi, qword ptr [rbp + 0x1c50]
0x000000014013dfed: mov      qword ptr [rsi + 0x1ce0], 0
0x000000014013dff8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014013dffc: mov      rdx, rsi
0x000000014013dfff: call     0x140821296
0x000000014013e004: cmp      rax, 1
0x000000014013e008: mov      edx, 2
0x000000014013e00d: sbb      rdx, 0
0x000000014013e011: mov      rcx, rsi
0x000000014013e014: call     0x140808975
0x000000014013e019: test     al, al
0x000000014013e01b: je       0x14013e026
0x000000014013e01d: mov      rcx, rsi
0x000000014013e020: call     0x14013deb7
0x000000014013e025: nop      
0x000000014013e026: add      rsp, 0x1ce8
0x000000014013e02d: pop      rsi
0x000000014013e02e: pop      rbp
0x000000014013e02f: ret      
0x000000014013e030: lea      rcx, [rip + 0xa42a29]
0x000000014013e037: lea      r8, [rip + 0xa42a32]
0x000000014013e03e: mov      edx, 0x1b
0x000000014013e043: call     0x1408ae6f0
0x000000014013e048: nop      
0x000000014013e049: ud2      
0x000000014013e04b: mov      rcx, qword ptr [rbp + 0x1c40]
0x000000014013e052: mov      rdx, qword ptr [rbp + 0x1c48]
0x000000014013e059: call     0x14003668a
0x000000014013e05e: jmp      0x14013df73
