; instruction-faithful x86-64 fallback for flow.exe rva=0x39bcd5-0x39bdf4
0x000000014039bcd5: push     rbp
0x000000014039bcd6: push     rsi
0x000000014039bcd7: sub      rsp, 0x158
0x000000014039bcde: lea      rbp, [rsp + 0x80]
0x000000014039bce6: mov      qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0x000000014039bcf1: mov      rsi, rcx
0x000000014039bcf4: call     0x1408088cb
0x000000014039bcf9: test     al, 8
0x000000014039bcfb: jne      0x14039bd21
0x000000014039bcfd: mov      qword ptr [rbp + 0xc0], rsi
0x000000014039bd04: lea      rcx, [rsi + 0x20]
0x000000014039bd08: lea      rdx, [rbp - 0x60]
0x000000014039bd0c: mov      dword ptr [rdx], 2
0x000000014039bd12: call     0x14039be72
0x000000014039bd17: nop      
0x000000014039bd18: mov      rsi, qword ptr [rbp + 0xc0]
0x000000014039bd1f: jmp      0x14039bd9d
0x000000014039bd21: test     al, 0x10
0x000000014039bd23: je       0x14039bd9d
0x000000014039bd25: mov      rax, qword ptr [rsi + 0x158]
0x000000014039bd2c: test     rax, rax
0x000000014039bd2f: mov      qword ptr [rbp + 0xc0], rsi
0x000000014039bd36: je       0x14039bdc1
0x000000014039bd3c: mov      rax, qword ptr [rax + 0x10]
0x000000014039bd40: mov      rcx, qword ptr [rsi + 0x160]
0x000000014039bd47: call     qword ptr [rip + 0x53614b]
0x000000014039bd4d: nop      
0x000000014039bd4e: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014039bd55: call     0x140808920
0x000000014039bd5a: nop      
0x000000014039bd5b: test     al, 8
0x000000014039bd5d: mov      rsi, qword ptr [rbp + 0xc0]
0x000000014039bd64: jne      0x14039bd9d
0x000000014039bd66: mov      rax, qword ptr [rsi + 0x158]
0x000000014039bd6d: test     rax, rax
0x000000014039bd70: je       0x14039bd8b
0x000000014039bd72: mov      rax, qword ptr [rax + 0x18]
0x000000014039bd76: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014039bd7d: mov      rcx, qword ptr [rcx + 0x160]
0x000000014039bd84: call     qword ptr [rip + 0x53610e]
0x000000014039bd8a: nop      
0x000000014039bd8b: mov      rsi, qword ptr [rbp + 0xc0]
0x000000014039bd92: mov      qword ptr [rsi + 0x158], 0
0x000000014039bd9d: mov      edx, 1
0x000000014039bda2: mov      rcx, rsi
0x000000014039bda5: call     0x140808975
0x000000014039bdaa: test     al, al
0x000000014039bdac: je       0x14039bdb7
0x000000014039bdae: mov      rcx, rsi
0x000000014039bdb1: call     0x14039bb67
0x000000014039bdb6: nop      
0x000000014039bdb7: add      rsp, 0x158
0x000000014039bdbe: pop      rsi
0x000000014039bdbf: pop      rbp
0x000000014039bdc0: ret      
0x000000014039bdc1: lea      rcx, [rip + 0x7e4c98]
0x000000014039bdc8: lea      r8, [rip + 0x7e4ca1]
0x000000014039bdcf: mov      edx, 0x1b
0x000000014039bdd4: call     0x1408ae6f0
0x000000014039bdd9: nop      
0x000000014039bdda: ud2      
0x000000014039bddc: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014039bde3: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014039bdea: call     0x14003668a
0x000000014039bdef: jmp      0x14039bd18
