; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7f03-0x1b803c
0x00000001401b7f03: push     rbp
0x00000001401b7f04: push     rsi
0x00000001401b7f05: mov      eax, 0x1aa8
0x00000001401b7f0a: call     0x1408a7060
0x00000001401b7f0f: sub      rsp, rax
0x00000001401b7f12: lea      rbp, [rsp + 0x80]
0x00000001401b7f1a: mov      qword ptr [rbp + 0x1a18], 0xfffffffffffffffe
0x00000001401b7f25: mov      rsi, rcx
0x00000001401b7f28: call     0x1408088cb
0x00000001401b7f2d: test     al, 8
0x00000001401b7f2f: jne      0x1401b7f55
0x00000001401b7f31: mov      qword ptr [rbp + 0x1a10], rsi
0x00000001401b7f38: lea      rcx, [rsi + 0x20]
0x00000001401b7f3c: lea      rdx, [rbp - 0x60]
0x00000001401b7f40: mov      dword ptr [rdx], 2
0x00000001401b7f46: call     0x1401b80ba
0x00000001401b7f4b: nop      
0x00000001401b7f4c: mov      rsi, qword ptr [rbp + 0x1a10]
0x00000001401b7f53: jmp      0x1401b7fd1
0x00000001401b7f55: test     al, 0x10
0x00000001401b7f57: je       0x1401b7fd1
0x00000001401b7f59: mov      rax, qword ptr [rsi + 0x1aa0]
0x00000001401b7f60: test     rax, rax
0x00000001401b7f63: mov      qword ptr [rbp + 0x1a10], rsi
0x00000001401b7f6a: je       0x1401b8009
0x00000001401b7f70: mov      rax, qword ptr [rax + 0x10]
0x00000001401b7f74: mov      rcx, qword ptr [rsi + 0x1aa8]
0x00000001401b7f7b: call     qword ptr [rip + 0x719f17]
0x00000001401b7f81: nop      
0x00000001401b7f82: mov      rcx, qword ptr [rbp + 0x1a10]
0x00000001401b7f89: call     0x140808920
0x00000001401b7f8e: nop      
0x00000001401b7f8f: test     al, 8
0x00000001401b7f91: mov      rsi, qword ptr [rbp + 0x1a10]
0x00000001401b7f98: jne      0x1401b7fd1
0x00000001401b7f9a: mov      rax, qword ptr [rsi + 0x1aa0]
0x00000001401b7fa1: test     rax, rax
0x00000001401b7fa4: je       0x1401b7fbf
0x00000001401b7fa6: mov      rax, qword ptr [rax + 0x18]
0x00000001401b7faa: mov      rcx, qword ptr [rbp + 0x1a10]
0x00000001401b7fb1: mov      rcx, qword ptr [rcx + 0x1aa8]
0x00000001401b7fb8: call     qword ptr [rip + 0x719eda]
0x00000001401b7fbe: nop      
0x00000001401b7fbf: mov      rsi, qword ptr [rbp + 0x1a10]
0x00000001401b7fc6: mov      qword ptr [rsi + 0x1aa0], 0
0x00000001401b7fd1: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401b7fd5: mov      rdx, rsi
0x00000001401b7fd8: call     0x140821006
0x00000001401b7fdd: cmp      rax, 1
0x00000001401b7fe1: mov      edx, 2
0x00000001401b7fe6: sbb      rdx, 0
0x00000001401b7fea: mov      rcx, rsi
0x00000001401b7fed: call     0x140808975
0x00000001401b7ff2: test     al, al
0x00000001401b7ff4: je       0x1401b7fff
0x00000001401b7ff6: mov      rcx, rsi
0x00000001401b7ff9: call     0x1401b7d97
0x00000001401b7ffe: nop      
0x00000001401b7fff: add      rsp, 0x1aa8
0x00000001401b8006: pop      rsi
0x00000001401b8007: pop      rbp
0x00000001401b8008: ret      
0x00000001401b8009: lea      rcx, [rip + 0x9c8a50]
0x00000001401b8010: lea      r8, [rip + 0x9c8a59]
0x00000001401b8017: mov      edx, 0x1b
0x00000001401b801c: call     0x1408ae6f0
0x00000001401b8021: nop      
0x00000001401b8022: ud2      
0x00000001401b8024: mov      rcx, qword ptr [rbp + 0x1a00]
0x00000001401b802b: mov      rdx, qword ptr [rbp + 0x1a08]
0x00000001401b8032: call     0x14003668a
0x00000001401b8037: jmp      0x1401b7f4c
