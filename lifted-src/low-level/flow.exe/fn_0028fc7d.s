; instruction-faithful x86-64 fallback for flow.exe rva=0x28fc7d-0x28fdb0
0x000000014028fc7d: push     rbp
0x000000014028fc7e: push     rsi
0x000000014028fc7f: sub      rsp, 0x778
0x000000014028fc86: lea      rbp, [rsp + 0x80]
0x000000014028fc8e: mov      qword ptr [rbp + 0x6e8], 0xfffffffffffffffe
0x000000014028fc99: mov      rsi, rcx
0x000000014028fc9c: call     0x1408088cb
0x000000014028fca1: test     al, 8
0x000000014028fca3: jne      0x14028fcc9
0x000000014028fca5: mov      qword ptr [rbp + 0x6e0], rsi
0x000000014028fcac: lea      rcx, [rsi + 0x20]
0x000000014028fcb0: lea      rdx, [rbp - 0x60]
0x000000014028fcb4: mov      dword ptr [rdx], 2
0x000000014028fcba: call     0x14028fe2e
0x000000014028fcbf: nop      
0x000000014028fcc0: mov      rsi, qword ptr [rbp + 0x6e0]
0x000000014028fcc7: jmp      0x14028fd45
0x000000014028fcc9: test     al, 0x10
0x000000014028fccb: je       0x14028fd45
0x000000014028fccd: mov      rax, qword ptr [rsi + 0x770]
0x000000014028fcd4: test     rax, rax
0x000000014028fcd7: mov      qword ptr [rbp + 0x6e0], rsi
0x000000014028fcde: je       0x14028fd7d
0x000000014028fce4: mov      rax, qword ptr [rax + 0x10]
0x000000014028fce8: mov      rcx, qword ptr [rsi + 0x778]
0x000000014028fcef: call     qword ptr [rip + 0x6421a3]
0x000000014028fcf5: nop      
0x000000014028fcf6: mov      rcx, qword ptr [rbp + 0x6e0]
0x000000014028fcfd: call     0x140808920
0x000000014028fd02: nop      
0x000000014028fd03: test     al, 8
0x000000014028fd05: mov      rsi, qword ptr [rbp + 0x6e0]
0x000000014028fd0c: jne      0x14028fd45
0x000000014028fd0e: mov      rax, qword ptr [rsi + 0x770]
0x000000014028fd15: test     rax, rax
0x000000014028fd18: je       0x14028fd33
0x000000014028fd1a: mov      rax, qword ptr [rax + 0x18]
0x000000014028fd1e: mov      rcx, qword ptr [rbp + 0x6e0]
0x000000014028fd25: mov      rcx, qword ptr [rcx + 0x778]
0x000000014028fd2c: call     qword ptr [rip + 0x642166]
0x000000014028fd32: nop      
0x000000014028fd33: mov      rsi, qword ptr [rbp + 0x6e0]
0x000000014028fd3a: mov      qword ptr [rsi + 0x770], 0
0x000000014028fd45: mov      rcx, qword ptr [rsi + 0x20]
0x000000014028fd49: mov      rdx, rsi
0x000000014028fd4c: call     0x140821006
0x000000014028fd51: cmp      rax, 1
0x000000014028fd55: mov      edx, 2
0x000000014028fd5a: sbb      rdx, 0
0x000000014028fd5e: mov      rcx, rsi
0x000000014028fd61: call     0x140808975
0x000000014028fd66: test     al, al
0x000000014028fd68: je       0x14028fd73
0x000000014028fd6a: mov      rcx, rsi
0x000000014028fd6d: call     0x14028fb17
0x000000014028fd72: nop      
0x000000014028fd73: add      rsp, 0x778
0x000000014028fd7a: pop      rsi
0x000000014028fd7b: pop      rbp
0x000000014028fd7c: ret      
0x000000014028fd7d: lea      rcx, [rip + 0x8f0cdc]
0x000000014028fd84: lea      r8, [rip + 0x8f0ce5]
0x000000014028fd8b: mov      edx, 0x1b
0x000000014028fd90: call     0x1408ae6f0
0x000000014028fd95: nop      
0x000000014028fd96: ud2      
0x000000014028fd98: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014028fd9f: mov      rdx, qword ptr [rbp + 0x6d8]
0x000000014028fda6: call     0x14003668a
0x000000014028fdab: jmp      0x14028fcc0
