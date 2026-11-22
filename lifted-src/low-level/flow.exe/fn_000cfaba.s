; instruction-faithful x86-64 fallback for flow.exe rva=0xcfaba-0xcfbf3
0x00000001400cfaba: push     rbp
0x00000001400cfabb: push     rsi
0x00000001400cfabc: mov      eax, 0x1c88
0x00000001400cfac1: call     0x1408a7060
0x00000001400cfac6: sub      rsp, rax
0x00000001400cfac9: lea      rbp, [rsp + 0x80]
0x00000001400cfad1: mov      qword ptr [rbp + 0x1bf8], 0xfffffffffffffffe
0x00000001400cfadc: mov      rsi, rcx
0x00000001400cfadf: call     0x1408088cb
0x00000001400cfae4: test     al, 8
0x00000001400cfae6: jne      0x1400cfb0c
0x00000001400cfae8: mov      qword ptr [rbp + 0x1bf0], rsi
0x00000001400cfaef: lea      rcx, [rsi + 0x20]
0x00000001400cfaf3: lea      rdx, [rbp - 0x60]
0x00000001400cfaf7: mov      dword ptr [rdx], 2
0x00000001400cfafd: call     0x1400c96ba
0x00000001400cfb02: nop      
0x00000001400cfb03: mov      rsi, qword ptr [rbp + 0x1bf0]
0x00000001400cfb0a: jmp      0x1400cfb88
0x00000001400cfb0c: test     al, 0x10
0x00000001400cfb0e: je       0x1400cfb88
0x00000001400cfb10: mov      rax, qword ptr [rsi + 0x1c80]
0x00000001400cfb17: test     rax, rax
0x00000001400cfb1a: mov      qword ptr [rbp + 0x1bf0], rsi
0x00000001400cfb21: je       0x1400cfbc0
0x00000001400cfb27: mov      rax, qword ptr [rax + 0x10]
0x00000001400cfb2b: mov      rcx, qword ptr [rsi + 0x1c88]
0x00000001400cfb32: call     qword ptr [rip + 0x802360]
0x00000001400cfb38: nop      
0x00000001400cfb39: mov      rcx, qword ptr [rbp + 0x1bf0]
0x00000001400cfb40: call     0x140808920
0x00000001400cfb45: nop      
0x00000001400cfb46: test     al, 8
0x00000001400cfb48: mov      rsi, qword ptr [rbp + 0x1bf0]
0x00000001400cfb4f: jne      0x1400cfb88
0x00000001400cfb51: mov      rax, qword ptr [rsi + 0x1c80]
0x00000001400cfb58: test     rax, rax
0x00000001400cfb5b: je       0x1400cfb76
0x00000001400cfb5d: mov      rax, qword ptr [rax + 0x18]
0x00000001400cfb61: mov      rcx, qword ptr [rbp + 0x1bf0]
0x00000001400cfb68: mov      rcx, qword ptr [rcx + 0x1c88]
0x00000001400cfb6f: call     qword ptr [rip + 0x802323]
0x00000001400cfb75: nop      
0x00000001400cfb76: mov      rsi, qword ptr [rbp + 0x1bf0]
0x00000001400cfb7d: mov      qword ptr [rsi + 0x1c80], 0
0x00000001400cfb88: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400cfb8c: mov      rdx, rsi
0x00000001400cfb8f: call     0x140821296
0x00000001400cfb94: cmp      rax, 1
0x00000001400cfb98: mov      edx, 2
0x00000001400cfb9d: sbb      rdx, 0
0x00000001400cfba1: mov      rcx, rsi
0x00000001400cfba4: call     0x140808975
0x00000001400cfba9: test     al, al
0x00000001400cfbab: je       0x1400cfbb6
0x00000001400cfbad: mov      rcx, rsi
0x00000001400cfbb0: call     0x1400cfa47
0x00000001400cfbb5: nop      
0x00000001400cfbb6: add      rsp, 0x1c88
0x00000001400cfbbd: pop      rsi
0x00000001400cfbbe: pop      rbp
0x00000001400cfbbf: ret      
0x00000001400cfbc0: lea      rcx, [rip + 0xab0e99]
0x00000001400cfbc7: lea      r8, [rip + 0xab0ea2]
0x00000001400cfbce: mov      edx, 0x1b
0x00000001400cfbd3: call     0x1408ae6f0
0x00000001400cfbd8: nop      
0x00000001400cfbd9: ud2      
0x00000001400cfbdb: mov      rcx, qword ptr [rbp + 0x1be0]
0x00000001400cfbe2: mov      rdx, qword ptr [rbp + 0x1be8]
0x00000001400cfbe9: call     0x14003668a
0x00000001400cfbee: jmp      0x1400cfb03
