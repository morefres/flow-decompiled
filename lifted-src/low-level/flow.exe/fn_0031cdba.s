; instruction-faithful x86-64 fallback for flow.exe rva=0x31cdba-0x31ceed
0x000000014031cdba: push     rbp
0x000000014031cdbb: push     rsi
0x000000014031cdbc: sub      rsp, 0x1b8
0x000000014031cdc3: lea      rbp, [rsp + 0x80]
0x000000014031cdcb: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x000000014031cdd6: mov      rsi, rcx
0x000000014031cdd9: call     0x1408088cb
0x000000014031cdde: test     al, 8
0x000000014031cde0: jne      0x14031ce06
0x000000014031cde2: mov      qword ptr [rbp + 0x120], rsi
0x000000014031cde9: lea      rcx, [rsi + 0x20]
0x000000014031cded: lea      rdx, [rbp - 0x60]
0x000000014031cdf1: mov      dword ptr [rdx], 2
0x000000014031cdf7: call     0x1403188c6
0x000000014031cdfc: nop      
0x000000014031cdfd: mov      rsi, qword ptr [rbp + 0x120]
0x000000014031ce04: jmp      0x14031ce82
0x000000014031ce06: test     al, 0x10
0x000000014031ce08: je       0x14031ce82
0x000000014031ce0a: mov      rax, qword ptr [rsi + 0x1b0]
0x000000014031ce11: test     rax, rax
0x000000014031ce14: mov      qword ptr [rbp + 0x120], rsi
0x000000014031ce1b: je       0x14031ceba
0x000000014031ce21: mov      rax, qword ptr [rax + 0x10]
0x000000014031ce25: mov      rcx, qword ptr [rsi + 0x1b8]
0x000000014031ce2c: call     qword ptr [rip + 0x5b5066]
0x000000014031ce32: nop      
0x000000014031ce33: mov      rcx, qword ptr [rbp + 0x120]
0x000000014031ce3a: call     0x140808920
0x000000014031ce3f: nop      
0x000000014031ce40: test     al, 8
0x000000014031ce42: mov      rsi, qword ptr [rbp + 0x120]
0x000000014031ce49: jne      0x14031ce82
0x000000014031ce4b: mov      rax, qword ptr [rsi + 0x1b0]
0x000000014031ce52: test     rax, rax
0x000000014031ce55: je       0x14031ce70
0x000000014031ce57: mov      rax, qword ptr [rax + 0x18]
0x000000014031ce5b: mov      rcx, qword ptr [rbp + 0x120]
0x000000014031ce62: mov      rcx, qword ptr [rcx + 0x1b8]
0x000000014031ce69: call     qword ptr [rip + 0x5b5029]
0x000000014031ce6f: nop      
0x000000014031ce70: mov      rsi, qword ptr [rbp + 0x120]
0x000000014031ce77: mov      qword ptr [rsi + 0x1b0], 0
0x000000014031ce82: mov      rcx, qword ptr [rsi + 0x20]
0x000000014031ce86: mov      rdx, rsi
0x000000014031ce89: call     0x140821296
0x000000014031ce8e: cmp      rax, 1
0x000000014031ce92: mov      edx, 2
0x000000014031ce97: sbb      rdx, 0
0x000000014031ce9b: mov      rcx, rsi
0x000000014031ce9e: call     0x140808975
0x000000014031cea3: test     al, al
0x000000014031cea5: je       0x14031ceb0
0x000000014031cea7: mov      rcx, rsi
0x000000014031ceaa: call     0x14031cd47
0x000000014031ceaf: nop      
0x000000014031ceb0: add      rsp, 0x1b8
0x000000014031ceb7: pop      rsi
0x000000014031ceb8: pop      rbp
0x000000014031ceb9: ret      
0x000000014031ceba: lea      rcx, [rip + 0x863b9f]
0x000000014031cec1: lea      r8, [rip + 0x863ba8]
0x000000014031cec8: mov      edx, 0x1b
0x000000014031cecd: call     0x1408ae6f0
0x000000014031ced2: nop      
0x000000014031ced3: ud2      
0x000000014031ced5: mov      rcx, qword ptr [rbp + 0x110]
0x000000014031cedc: mov      rdx, qword ptr [rbp + 0x118]
0x000000014031cee3: call     0x14003668a
0x000000014031cee8: jmp      0x14031cdfd
