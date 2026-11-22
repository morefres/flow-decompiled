; instruction-faithful x86-64 fallback for flow.exe rva=0x13d950-0x13db3a
0x000000014013d950: push     rbp
0x000000014013d951: push     rsi
0x000000014013d952: push     rbx
0x000000014013d953: mov      eax, 0x39a0
0x000000014013d958: call     0x1408a7060
0x000000014013d95d: sub      rsp, rax
0x000000014013d960: lea      rbp, [rsp + 0x80]
0x000000014013d968: mov      qword ptr [rbp + 0x3908], 0xfffffffffffffffe
0x000000014013d973: mov      rsi, rcx
0x000000014013d976: call     0x140808d67
0x000000014013d97b: movzx    eax, al
0x000000014013d97e: lea      rcx, [rip + 0xa5fc8f]
0x000000014013d985: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013d989: add      rax, rcx
0x000000014013d98c: jmp      rax
0x000000014013d98e: lea      rax, [rsi + 0x20]
0x000000014013d992: mov      qword ptr [rbp + 0x38f8], rax
0x000000014013d999: cmp      dword ptr [rsi + 0x30], 0
0x000000014013d99d: mov      qword ptr [rbp + 0x38f0], rsi
0x000000014013d9a4: jne      0x14013dad2
0x000000014013d9aa: mov      rcx, qword ptr [rsi + 0x28]
0x000000014013d9ae: call     0x1408089db
0x000000014013d9b3: mov      qword ptr [rbp + 0x3900], rax
0x000000014013d9ba: mov      rax, qword ptr [rbp + 0x38f0]
0x000000014013d9c1: lea      rcx, [rax + 0x38]
0x000000014013d9c5: call     0x14013be8b
0x000000014013d9ca: nop      
0x000000014013d9cb: mov      bl, al
0x000000014013d9cd: mov      rcx, qword ptr [rbp + 0x3900]
0x000000014013d9d4: call     0x1408089db
0x000000014013d9d9: nop      
0x000000014013d9da: test     bl, bl
0x000000014013d9dc: je       0x14013da71
0x000000014013d9e2: mov      rsi, qword ptr [rbp + 0x38f0]
0x000000014013d9e9: mov      rcx, rsi
0x000000014013d9ec: call     0x140808ddb
0x000000014013d9f1: movzx    eax, al
0x000000014013d9f4: lea      rcx, [rip + 0xa5fc29]
0x000000014013d9fb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013d9ff: add      rax, rcx
0x000000014013da02: jmp      rax
0x000000014013da04: mov      rax, qword ptr [rsi + 0x20]
0x000000014013da08: add      rax, 0x10
0x000000014013da0c: lea      rdx, [rbp + 0x1c48]
0x000000014013da13: mov      byte ptr [rdx], 1
0x000000014013da16: lea      rcx, [rbp - 0x58]
0x000000014013da1a: mov      qword ptr [rcx], rax
0x000000014013da1d: mov      qword ptr [rcx + 8], rsi
0x000000014013da21: mov      qword ptr [rcx + 0x10], rdx
0x000000014013da25: call     0x140814f56
0x000000014013da2a: mov      rax, 0xffffffffffffffc0
0x000000014013da31: lock xadd qword ptr [rsi], rax
0x000000014013da36: shr      rax, 6
0x000000014013da3a: cmp      rax, 1
0x000000014013da3e: je       0x14013da54
0x000000014013da40: test     rax, rax
0x000000014013da43: je       0x14013daed
0x000000014013da49: add      rsp, 0x39a0
0x000000014013da50: pop      rbx
0x000000014013da51: pop      rsi
0x000000014013da52: pop      rbp
0x000000014013da53: ret      
0x000000014013da54: mov      rcx, rsi
0x000000014013da57: add      rsp, 0x39a0
0x000000014013da5e: pop      rbx
0x000000014013da5f: pop      rsi
0x000000014013da60: pop      rbp
0x000000014013da61: jmp      0x14013deb7
0x000000014013da66: lea      rcx, [rsi + 0x20]
0x000000014013da6a: call     0x14013bb1a
0x000000014013da6f: jmp      0x14013dab7
0x000000014013da71: lea      rdx, [rbp - 0x58]
0x000000014013da75: mov      dword ptr [rdx], 2
0x000000014013da7b: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013da82: call     0x14013bdca
0x000000014013da87: nop      
0x000000014013da88: xor      eax, eax
0x000000014013da8a: lea      rdx, [rbp + 0x1c48]
0x000000014013da91: mov      qword ptr [rdx + 0x10], rcx
0x000000014013da95: mov      qword ptr [rdx + 0x18], r8
0x000000014013da99: mov      qword ptr [rdx + 8], rax
0x000000014013da9d: mov      dword ptr [rdx], 1
0x000000014013daa3: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013daaa: call     0x14013bdca
0x000000014013daaf: nop      
0x000000014013dab0: mov      rsi, qword ptr [rbp + 0x38f0]
0x000000014013dab7: mov      rcx, rsi
0x000000014013daba: add      rsp, 0x39a0
0x000000014013dac1: pop      rbx
0x000000014013dac2: pop      rsi
0x000000014013dac3: pop      rbp
0x000000014013dac4: jmp      0x14013df2a
0x000000014013dac9: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013dad0: jmp      0x14013da6a
0x000000014013dad2: lea      rcx, [rip + 0xa42f2f]
0x000000014013dad9: lea      r8, [rip + 0xa42f68]
0x000000014013dae0: mov      edx, 0x75
0x000000014013dae5: call     0x1408ae6f0
0x000000014013daea: nop      
0x000000014013daeb: ud2      
0x000000014013daed: lea      rcx, [rip + 0xa43ddc]
0x000000014013daf4: lea      r8, [rip + 0xa43dfd]
0x000000014013dafb: mov      edx, 0x27
0x000000014013db00: call     0x1408ae860
0x000000014013db05: ud2      
0x000000014013db07: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013db0e: mov      rdx, qword ptr [rbp + 0x3900]
0x000000014013db15: call     0x14003668a
0x000000014013db1a: jmp      0x14013dab0
0x000000014013db1c: mov      rax, qword ptr [rbp + 0x38f0]
0x000000014013db23: mov      rax, qword ptr [rax + 0x28]
0x000000014013db27: mov      rcx, qword ptr [rbp + 0x3900]
0x000000014013db2e: mov      r8, qword ptr [rbp + 0x38e8]
0x000000014013db35: jmp      0x14013da8a
