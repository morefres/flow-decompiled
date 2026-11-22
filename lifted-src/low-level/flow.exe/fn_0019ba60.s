; instruction-faithful x86-64 fallback for flow.exe rva=0x19ba60-0x19bc2c
0x000000014019ba60: push     rbp
0x000000014019ba61: push     rsi
0x000000014019ba62: push     rbx
0x000000014019ba63: mov      eax, 0x26e0
0x000000014019ba68: call     0x1408a7060
0x000000014019ba6d: sub      rsp, rax
0x000000014019ba70: lea      rbp, [rsp + 0x80]
0x000000014019ba78: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014019ba83: mov      rsi, rcx
0x000000014019ba86: call     0x140808d67
0x000000014019ba8b: movzx    eax, al
0x000000014019ba8e: lea      rcx, [rip + 0xa02f0b]
0x000000014019ba95: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019ba99: add      rax, rcx
0x000000014019ba9c: jmp      rax
0x000000014019ba9e: lea      rax, [rsi + 0x20]
0x000000014019baa2: mov      qword ptr [rbp + 0x2638], rax
0x000000014019baa9: cmp      dword ptr [rsi + 0x30], 0
0x000000014019baad: mov      qword ptr [rbp + 0x2630], rsi
0x000000014019bab4: jne      0x14019bbc4
0x000000014019baba: mov      rcx, qword ptr [rsi + 0x28]
0x000000014019babe: call     0x1408089db
0x000000014019bac3: mov      qword ptr [rbp + 0x2640], rax
0x000000014019baca: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019bad1: lea      rcx, [rax + 0x38]
0x000000014019bad5: call     0x14019bd35
0x000000014019bada: nop      
0x000000014019badb: mov      bl, al
0x000000014019badd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019bae4: call     0x1408089db
0x000000014019bae9: nop      
0x000000014019baea: test     bl, bl
0x000000014019baec: je       0x14019bb63
0x000000014019baee: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019baf5: mov      rcx, rsi
0x000000014019baf8: call     0x140808ddb
0x000000014019bafd: movzx    eax, al
0x000000014019bb00: lea      rcx, [rip + 0xa02ea9]
0x000000014019bb07: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019bb0b: add      rax, rcx
0x000000014019bb0e: jmp      rax
0x000000014019bb10: mov      rcx, qword ptr [rsi + 0x20]
0x000000014019bb14: mov      rdx, rsi
0x000000014019bb17: call     0x140821120
0x000000014019bb1c: mov      rax, 0xffffffffffffffc0
0x000000014019bb23: lock xadd qword ptr [rsi], rax
0x000000014019bb28: shr      rax, 6
0x000000014019bb2c: cmp      rax, 1
0x000000014019bb30: je       0x14019bb46
0x000000014019bb32: test     rax, rax
0x000000014019bb35: je       0x14019bbdf
0x000000014019bb3b: add      rsp, 0x26e0
0x000000014019bb42: pop      rbx
0x000000014019bb43: pop      rsi
0x000000014019bb44: pop      rbp
0x000000014019bb45: ret      
0x000000014019bb46: mov      rcx, rsi
0x000000014019bb49: add      rsp, 0x26e0
0x000000014019bb50: pop      rbx
0x000000014019bb51: pop      rsi
0x000000014019bb52: pop      rbp
0x000000014019bb53: jmp      0x1400f1457
0x000000014019bb58: lea      rcx, [rsi + 0x20]
0x000000014019bb5c: call     0x1400f14ca
0x000000014019bb61: jmp      0x14019bba9
0x000000014019bb63: lea      rdx, [rbp - 0x58]
0x000000014019bb67: mov      dword ptr [rdx], 2
0x000000014019bb6d: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019bb74: call     0x1400f177a
0x000000014019bb79: nop      
0x000000014019bb7a: xor      eax, eax
0x000000014019bb7c: lea      rdx, [rbp + 0x12e8]
0x000000014019bb83: mov      qword ptr [rdx + 0x10], rcx
0x000000014019bb87: mov      qword ptr [rdx + 0x18], r8
0x000000014019bb8b: mov      qword ptr [rdx + 8], rax
0x000000014019bb8f: mov      dword ptr [rdx], 1
0x000000014019bb95: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019bb9c: call     0x1400f177a
0x000000014019bba1: nop      
0x000000014019bba2: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014019bba9: mov      rcx, rsi
0x000000014019bbac: add      rsp, 0x26e0
0x000000014019bbb3: pop      rbx
0x000000014019bbb4: pop      rsi
0x000000014019bbb5: pop      rbp
0x000000014019bbb6: jmp      0x1400f15c3
0x000000014019bbbb: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019bbc2: jmp      0x14019bb5c
0x000000014019bbc4: lea      rcx, [rip + 0x9e4e3d]
0x000000014019bbcb: lea      r8, [rip + 0x9e4e76]
0x000000014019bbd2: mov      edx, 0x75
0x000000014019bbd7: call     0x1408ae6f0
0x000000014019bbdc: nop      
0x000000014019bbdd: ud2      
0x000000014019bbdf: lea      rcx, [rip + 0x9e5cea]
0x000000014019bbe6: lea      r8, [rip + 0x9e5d0b]
0x000000014019bbed: mov      edx, 0x27
0x000000014019bbf2: call     0x1408ae860
0x000000014019bbf7: ud2      
0x000000014019bbf9: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019bc00: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014019bc07: call     0x14003668a
0x000000014019bc0c: jmp      0x14019bba2
0x000000014019bc0e: mov      rax, qword ptr [rbp + 0x2630]
0x000000014019bc15: mov      rax, qword ptr [rax + 0x28]
0x000000014019bc19: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019bc20: mov      r8, qword ptr [rbp + 0x2628]
0x000000014019bc27: jmp      0x14019bb7c
