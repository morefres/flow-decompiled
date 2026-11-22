; instruction-faithful x86-64 fallback for flow.exe rva=0xc1b13-0xc1c46
0x00000001400c1b13: push     rbp
0x00000001400c1b14: push     rsi
0x00000001400c1b15: sub      rsp, 0xa58
0x00000001400c1b1c: lea      rbp, [rsp + 0x80]
0x00000001400c1b24: mov      qword ptr [rbp + 0x9c8], 0xfffffffffffffffe
0x00000001400c1b2f: mov      rsi, rcx
0x00000001400c1b32: call     0x1408088cb
0x00000001400c1b37: test     al, 8
0x00000001400c1b39: jne      0x1400c1b5f
0x00000001400c1b3b: mov      qword ptr [rbp + 0x9c0], rsi
0x00000001400c1b42: lea      rcx, [rsi + 0x20]
0x00000001400c1b46: lea      rdx, [rbp - 0x60]
0x00000001400c1b4a: mov      dword ptr [rdx], 2
0x00000001400c1b50: call     0x1400c1cc4
0x00000001400c1b55: nop      
0x00000001400c1b56: mov      rsi, qword ptr [rbp + 0x9c0]
0x00000001400c1b5d: jmp      0x1400c1bdb
0x00000001400c1b5f: test     al, 0x10
0x00000001400c1b61: je       0x1400c1bdb
0x00000001400c1b63: mov      rax, qword ptr [rsi + 0xa50]
0x00000001400c1b6a: test     rax, rax
0x00000001400c1b6d: mov      qword ptr [rbp + 0x9c0], rsi
0x00000001400c1b74: je       0x1400c1c13
0x00000001400c1b7a: mov      rax, qword ptr [rax + 0x10]
0x00000001400c1b7e: mov      rcx, qword ptr [rsi + 0xa58]
0x00000001400c1b85: call     qword ptr [rip + 0x81030d]
0x00000001400c1b8b: nop      
0x00000001400c1b8c: mov      rcx, qword ptr [rbp + 0x9c0]
0x00000001400c1b93: call     0x140808920
0x00000001400c1b98: nop      
0x00000001400c1b99: test     al, 8
0x00000001400c1b9b: mov      rsi, qword ptr [rbp + 0x9c0]
0x00000001400c1ba2: jne      0x1400c1bdb
0x00000001400c1ba4: mov      rax, qword ptr [rsi + 0xa50]
0x00000001400c1bab: test     rax, rax
0x00000001400c1bae: je       0x1400c1bc9
0x00000001400c1bb0: mov      rax, qword ptr [rax + 0x18]
0x00000001400c1bb4: mov      rcx, qword ptr [rbp + 0x9c0]
0x00000001400c1bbb: mov      rcx, qword ptr [rcx + 0xa58]
0x00000001400c1bc2: call     qword ptr [rip + 0x8102d0]
0x00000001400c1bc8: nop      
0x00000001400c1bc9: mov      rsi, qword ptr [rbp + 0x9c0]
0x00000001400c1bd0: mov      qword ptr [rsi + 0xa50], 0
0x00000001400c1bdb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400c1bdf: mov      rdx, rsi
0x00000001400c1be2: call     0x140821006
0x00000001400c1be7: cmp      rax, 1
0x00000001400c1beb: mov      edx, 2
0x00000001400c1bf0: sbb      rdx, 0
0x00000001400c1bf4: mov      rcx, rsi
0x00000001400c1bf7: call     0x140808975
0x00000001400c1bfc: test     al, al
0x00000001400c1bfe: je       0x1400c1c09
0x00000001400c1c00: mov      rcx, rsi
0x00000001400c1c03: call     0x1400c19a7
0x00000001400c1c08: nop      
0x00000001400c1c09: add      rsp, 0xa58
0x00000001400c1c10: pop      rsi
0x00000001400c1c11: pop      rbp
0x00000001400c1c12: ret      
0x00000001400c1c13: lea      rcx, [rip + 0xabee46]
0x00000001400c1c1a: lea      r8, [rip + 0xabee4f]
0x00000001400c1c21: mov      edx, 0x1b
0x00000001400c1c26: call     0x1408ae6f0
0x00000001400c1c2b: nop      
0x00000001400c1c2c: ud2      
0x00000001400c1c2e: mov      rcx, qword ptr [rbp + 0x9b0]
0x00000001400c1c35: mov      rdx, qword ptr [rbp + 0x9b8]
0x00000001400c1c3c: call     0x14003668a
0x00000001400c1c41: jmp      0x1400c1b56
