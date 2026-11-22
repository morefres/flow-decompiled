; instruction-faithful x86-64 fallback for flow.exe rva=0x67f30-0x68028
0x0000000140067f30: push     rbp
0x0000000140067f31: push     rsi
0x0000000140067f32: mov      eax, 0x1548
0x0000000140067f37: call     0x1408a7060
0x0000000140067f3c: sub      rsp, rax
0x0000000140067f3f: lea      rbp, [rsp + 0x80]
0x0000000140067f47: mov      qword ptr [rbp + 0x14b8], 0xfffffffffffffffe
0x0000000140067f52: mov      rsi, rcx
0x0000000140067f55: call     0x140808a33
0x0000000140067f5a: test     dl, 1
0x0000000140067f5d: mov      qword ptr [rbp + 0x14a8], rsi
0x0000000140067f64: je       0x140067f8d
0x0000000140067f66: mov      byte ptr [rbp + 0x14b7], al
0x0000000140067f6c: lea      rcx, [rsi + 0x20]
0x0000000140067f70: lea      rdx, [rbp - 0x58]
0x0000000140067f74: mov      dword ptr [rdx], 2
0x0000000140067f7a: call     0x14005782a
0x0000000140067f7f: nop      
0x0000000140067f80: mov      rsi, qword ptr [rbp + 0x14a8]
0x0000000140067f87: mov      al, byte ptr [rbp + 0x14b7]
0x0000000140067f8d: test     al, 1
0x0000000140067f8f: je       0x140067fc8
0x0000000140067f91: mov      rax, qword ptr [rsi + 0x1530]
0x0000000140067f98: test     rax, rax
0x0000000140067f9b: je       0x140067fb6
0x0000000140067f9d: mov      rax, qword ptr [rax + 0x18]
0x0000000140067fa1: mov      rcx, qword ptr [rbp + 0x14a8]
0x0000000140067fa8: mov      rcx, qword ptr [rcx + 0x1538]
0x0000000140067faf: call     qword ptr [rip + 0x869ee3]
0x0000000140067fb5: nop      
0x0000000140067fb6: mov      rsi, qword ptr [rbp + 0x14a8]
0x0000000140067fbd: mov      qword ptr [rsi + 0x1530], 0
0x0000000140067fc8: mov      rax, 0xffffffffffffffc0
0x0000000140067fcf: lock xadd qword ptr [rsi], rax
0x0000000140067fd4: shr      rax, 6
0x0000000140067fd8: cmp      rax, 1
0x0000000140067fdc: je       0x140067ffd
0x0000000140067fde: test     rax, rax
0x0000000140067fe1: jne      0x140068006
0x0000000140067fe3: lea      rcx, [rip + 0xb198e6]
0x0000000140067fea: lea      r8, [rip + 0xb19907]
0x0000000140067ff1: mov      edx, 0x27
0x0000000140067ff6: call     0x1408ae860
0x0000000140067ffb: ud2      
0x0000000140067ffd: mov      rcx, rsi
0x0000000140068000: call     0x140068187
0x0000000140068005: nop      
0x0000000140068006: add      rsp, 0x1548
0x000000014006800d: pop      rsi
0x000000014006800e: pop      rbp
0x000000014006800f: ret      
0x0000000140068010: mov      rcx, qword ptr [rbp + 0x1498]
0x0000000140068017: mov      rdx, qword ptr [rbp + 0x14a0]
0x000000014006801e: call     0x14003668a
0x0000000140068023: jmp      0x140067f80
