; instruction-faithful x86-64 fallback for flow.exe rva=0x149d60-0x149f4a
0x0000000140149d60: push     rbp
0x0000000140149d61: push     rsi
0x0000000140149d62: push     rbx
0x0000000140149d63: mov      eax, 0x26e0
0x0000000140149d68: call     0x1408a7060
0x0000000140149d6d: sub      rsp, rax
0x0000000140149d70: lea      rbp, [rsp + 0x80]
0x0000000140149d78: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140149d83: mov      rsi, rcx
0x0000000140149d86: call     0x140808d67
0x0000000140149d8b: movzx    eax, al
0x0000000140149d8e: lea      rcx, [rip + 0xa53ad7]
0x0000000140149d95: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140149d99: add      rax, rcx
0x0000000140149d9c: jmp      rax
0x0000000140149d9e: lea      rax, [rsi + 0x20]
0x0000000140149da2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140149da9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140149dad: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140149db4: jne      0x140149ee2
0x0000000140149dba: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140149dbe: call     0x1408089db
0x0000000140149dc3: mov      qword ptr [rbp + 0x2640], rax
0x0000000140149dca: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140149dd1: lea      rcx, [rax + 0x38]
0x0000000140149dd5: call     0x140148e45
0x0000000140149dda: nop      
0x0000000140149ddb: mov      bl, al
0x0000000140149ddd: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140149de4: call     0x1408089db
0x0000000140149de9: nop      
0x0000000140149dea: test     bl, bl
0x0000000140149dec: je       0x140149e81
0x0000000140149df2: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140149df9: mov      rcx, rsi
0x0000000140149dfc: call     0x140808ddb
0x0000000140149e01: movzx    eax, al
0x0000000140149e04: lea      rcx, [rip + 0xa53a71]
0x0000000140149e0b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140149e0f: add      rax, rcx
0x0000000140149e12: jmp      rax
0x0000000140149e14: mov      rax, qword ptr [rsi + 0x20]
0x0000000140149e18: add      rax, 0x10
0x0000000140149e1c: lea      rdx, [rbp + 0x12e8]
0x0000000140149e23: mov      byte ptr [rdx], 1
0x0000000140149e26: lea      rcx, [rbp - 0x58]
0x0000000140149e2a: mov      qword ptr [rcx], rax
0x0000000140149e2d: mov      qword ptr [rcx + 8], rsi
0x0000000140149e31: mov      qword ptr [rcx + 0x10], rdx
0x0000000140149e35: call     0x140814f56
0x0000000140149e3a: mov      rax, 0xffffffffffffffc0
0x0000000140149e41: lock xadd qword ptr [rsi], rax
0x0000000140149e46: shr      rax, 6
0x0000000140149e4a: cmp      rax, 1
0x0000000140149e4e: je       0x140149e64
0x0000000140149e50: test     rax, rax
0x0000000140149e53: je       0x140149efd
0x0000000140149e59: add      rsp, 0x26e0
0x0000000140149e60: pop      rbx
0x0000000140149e61: pop      rsi
0x0000000140149e62: pop      rbp
0x0000000140149e63: ret      
0x0000000140149e64: mov      rcx, rsi
0x0000000140149e67: add      rsp, 0x26e0
0x0000000140149e6e: pop      rbx
0x0000000140149e6f: pop      rsi
0x0000000140149e70: pop      rbp
0x0000000140149e71: jmp      0x1400f2f57
0x0000000140149e76: lea      rcx, [rsi + 0x20]
0x0000000140149e7a: call     0x1400f14ca
0x0000000140149e7f: jmp      0x140149ec7
0x0000000140149e81: lea      rdx, [rbp - 0x58]
0x0000000140149e85: mov      dword ptr [rdx], 2
0x0000000140149e8b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140149e92: call     0x1400f177a
0x0000000140149e97: nop      
0x0000000140149e98: xor      eax, eax
0x0000000140149e9a: lea      rdx, [rbp + 0x12e8]
0x0000000140149ea1: mov      qword ptr [rdx + 0x10], rcx
0x0000000140149ea5: mov      qword ptr [rdx + 0x18], r8
0x0000000140149ea9: mov      qword ptr [rdx + 8], rax
0x0000000140149ead: mov      dword ptr [rdx], 1
0x0000000140149eb3: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140149eba: call     0x1400f177a
0x0000000140149ebf: nop      
0x0000000140149ec0: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140149ec7: mov      rcx, rsi
0x0000000140149eca: add      rsp, 0x26e0
0x0000000140149ed1: pop      rbx
0x0000000140149ed2: pop      rsi
0x0000000140149ed3: pop      rbp
0x0000000140149ed4: jmp      0x1400f2fca
0x0000000140149ed9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140149ee0: jmp      0x140149e7a
0x0000000140149ee2: lea      rcx, [rip + 0xa36b1f]
0x0000000140149ee9: lea      r8, [rip + 0xa36b58]
0x0000000140149ef0: mov      edx, 0x75
0x0000000140149ef5: call     0x1408ae6f0
0x0000000140149efa: nop      
0x0000000140149efb: ud2      
0x0000000140149efd: lea      rcx, [rip + 0xa379cc]
0x0000000140149f04: lea      r8, [rip + 0xa379ed]
0x0000000140149f0b: mov      edx, 0x27
0x0000000140149f10: call     0x1408ae860
0x0000000140149f15: ud2      
0x0000000140149f17: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140149f1e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140149f25: call     0x14003668a
0x0000000140149f2a: jmp      0x140149ec0
0x0000000140149f2c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140149f33: mov      rax, qword ptr [rax + 0x28]
0x0000000140149f37: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140149f3e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140149f45: jmp      0x140149e9a
