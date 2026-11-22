; instruction-faithful x86-64 fallback for flow.exe rva=0x148b70-0x148d3c
0x0000000140148b70: push     rbp
0x0000000140148b71: push     rsi
0x0000000140148b72: push     rbx
0x0000000140148b73: mov      eax, 0x26e0
0x0000000140148b78: call     0x1408a7060
0x0000000140148b7d: sub      rsp, rax
0x0000000140148b80: lea      rbp, [rsp + 0x80]
0x0000000140148b88: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140148b93: mov      rsi, rcx
0x0000000140148b96: call     0x140808d67
0x0000000140148b9b: movzx    eax, al
0x0000000140148b9e: lea      rcx, [rip + 0xa54c77]
0x0000000140148ba5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140148ba9: add      rax, rcx
0x0000000140148bac: jmp      rax
0x0000000140148bae: lea      rax, [rsi + 0x20]
0x0000000140148bb2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140148bb9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140148bbd: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140148bc4: jne      0x140148cd4
0x0000000140148bca: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140148bce: call     0x1408089db
0x0000000140148bd3: mov      qword ptr [rbp + 0x2640], rax
0x0000000140148bda: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140148be1: lea      rcx, [rax + 0x38]
0x0000000140148be5: call     0x140148e45
0x0000000140148bea: nop      
0x0000000140148beb: mov      bl, al
0x0000000140148bed: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140148bf4: call     0x1408089db
0x0000000140148bf9: nop      
0x0000000140148bfa: test     bl, bl
0x0000000140148bfc: je       0x140148c73
0x0000000140148bfe: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140148c05: mov      rcx, rsi
0x0000000140148c08: call     0x140808ddb
0x0000000140148c0d: movzx    eax, al
0x0000000140148c10: lea      rcx, [rip + 0xa54c15]
0x0000000140148c17: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140148c1b: add      rax, rcx
0x0000000140148c1e: jmp      rax
0x0000000140148c20: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140148c24: mov      rdx, rsi
0x0000000140148c27: call     0x140821120
0x0000000140148c2c: mov      rax, 0xffffffffffffffc0
0x0000000140148c33: lock xadd qword ptr [rsi], rax
0x0000000140148c38: shr      rax, 6
0x0000000140148c3c: cmp      rax, 1
0x0000000140148c40: je       0x140148c56
0x0000000140148c42: test     rax, rax
0x0000000140148c45: je       0x140148cef
0x0000000140148c4b: add      rsp, 0x26e0
0x0000000140148c52: pop      rbx
0x0000000140148c53: pop      rsi
0x0000000140148c54: pop      rbp
0x0000000140148c55: ret      
0x0000000140148c56: mov      rcx, rsi
0x0000000140148c59: add      rsp, 0x26e0
0x0000000140148c60: pop      rbx
0x0000000140148c61: pop      rsi
0x0000000140148c62: pop      rbp
0x0000000140148c63: jmp      0x1400f1457
0x0000000140148c68: lea      rcx, [rsi + 0x20]
0x0000000140148c6c: call     0x1400f14ca
0x0000000140148c71: jmp      0x140148cb9
0x0000000140148c73: lea      rdx, [rbp - 0x58]
0x0000000140148c77: mov      dword ptr [rdx], 2
0x0000000140148c7d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140148c84: call     0x1400f177a
0x0000000140148c89: nop      
0x0000000140148c8a: xor      eax, eax
0x0000000140148c8c: lea      rdx, [rbp + 0x12e8]
0x0000000140148c93: mov      qword ptr [rdx + 0x10], rcx
0x0000000140148c97: mov      qword ptr [rdx + 0x18], r8
0x0000000140148c9b: mov      qword ptr [rdx + 8], rax
0x0000000140148c9f: mov      dword ptr [rdx], 1
0x0000000140148ca5: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140148cac: call     0x1400f177a
0x0000000140148cb1: nop      
0x0000000140148cb2: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140148cb9: mov      rcx, rsi
0x0000000140148cbc: add      rsp, 0x26e0
0x0000000140148cc3: pop      rbx
0x0000000140148cc4: pop      rsi
0x0000000140148cc5: pop      rbp
0x0000000140148cc6: jmp      0x1400f15c3
0x0000000140148ccb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140148cd2: jmp      0x140148c6c
0x0000000140148cd4: lea      rcx, [rip + 0xa37d2d]
0x0000000140148cdb: lea      r8, [rip + 0xa37d66]
0x0000000140148ce2: mov      edx, 0x75
0x0000000140148ce7: call     0x1408ae6f0
0x0000000140148cec: nop      
0x0000000140148ced: ud2      
0x0000000140148cef: lea      rcx, [rip + 0xa38bda]
0x0000000140148cf6: lea      r8, [rip + 0xa38bfb]
0x0000000140148cfd: mov      edx, 0x27
0x0000000140148d02: call     0x1408ae860
0x0000000140148d07: ud2      
0x0000000140148d09: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140148d10: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140148d17: call     0x14003668a
0x0000000140148d1c: jmp      0x140148cb2
0x0000000140148d1e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140148d25: mov      rax, qword ptr [rax + 0x28]
0x0000000140148d29: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140148d30: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140148d37: jmp      0x140148c8c
