; instruction-faithful x86-64 fallback for flow.exe rva=0xfaa40-0xfac0c
0x00000001400faa40: push     rbp
0x00000001400faa41: push     rsi
0x00000001400faa42: push     rbx
0x00000001400faa43: mov      eax, 0x26e0
0x00000001400faa48: call     0x1408a7060
0x00000001400faa4d: sub      rsp, rax
0x00000001400faa50: lea      rbp, [rsp + 0x80]
0x00000001400faa58: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400faa63: mov      rsi, rcx
0x00000001400faa66: call     0x140808d67
0x00000001400faa6b: movzx    eax, al
0x00000001400faa6e: lea      rcx, [rip + 0xaa226f]
0x00000001400faa75: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400faa79: add      rax, rcx
0x00000001400faa7c: jmp      rax
0x00000001400faa7e: lea      rax, [rsi + 0x20]
0x00000001400faa82: mov      qword ptr [rbp + 0x2638], rax
0x00000001400faa89: cmp      dword ptr [rsi + 0x30], 0
0x00000001400faa8d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400faa94: jne      0x1400faba4
0x00000001400faa9a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400faa9e: call     0x1408089db
0x00000001400faaa3: mov      qword ptr [rbp + 0x2640], rax
0x00000001400faaaa: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400faab1: lea      rcx, [rax + 0x38]
0x00000001400faab5: call     0x1400fad15
0x00000001400faaba: nop      
0x00000001400faabb: mov      bl, al
0x00000001400faabd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400faac4: call     0x1408089db
0x00000001400faac9: nop      
0x00000001400faaca: test     bl, bl
0x00000001400faacc: je       0x1400fab43
0x00000001400faace: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400faad5: mov      rcx, rsi
0x00000001400faad8: call     0x140808ddb
0x00000001400faadd: movzx    eax, al
0x00000001400faae0: lea      rcx, [rip + 0xaa220d]
0x00000001400faae7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400faaeb: add      rax, rcx
0x00000001400faaee: jmp      rax
0x00000001400faaf0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400faaf4: mov      rdx, rsi
0x00000001400faaf7: call     0x140821120
0x00000001400faafc: mov      rax, 0xffffffffffffffc0
0x00000001400fab03: lock xadd qword ptr [rsi], rax
0x00000001400fab08: shr      rax, 6
0x00000001400fab0c: cmp      rax, 1
0x00000001400fab10: je       0x1400fab26
0x00000001400fab12: test     rax, rax
0x00000001400fab15: je       0x1400fabbf
0x00000001400fab1b: add      rsp, 0x26e0
0x00000001400fab22: pop      rbx
0x00000001400fab23: pop      rsi
0x00000001400fab24: pop      rbp
0x00000001400fab25: ret      
0x00000001400fab26: mov      rcx, rsi
0x00000001400fab29: add      rsp, 0x26e0
0x00000001400fab30: pop      rbx
0x00000001400fab31: pop      rsi
0x00000001400fab32: pop      rbp
0x00000001400fab33: jmp      0x1400ee247
0x00000001400fab38: lea      rcx, [rsi + 0x20]
0x00000001400fab3c: call     0x1400ee2ba
0x00000001400fab41: jmp      0x1400fab89
0x00000001400fab43: lea      rdx, [rbp - 0x58]
0x00000001400fab47: mov      dword ptr [rdx], 2
0x00000001400fab4d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fab54: call     0x1400ee56a
0x00000001400fab59: nop      
0x00000001400fab5a: xor      eax, eax
0x00000001400fab5c: lea      rdx, [rbp + 0x12e8]
0x00000001400fab63: mov      qword ptr [rdx + 0x10], rcx
0x00000001400fab67: mov      qword ptr [rdx + 0x18], r8
0x00000001400fab6b: mov      qword ptr [rdx + 8], rax
0x00000001400fab6f: mov      dword ptr [rdx], 1
0x00000001400fab75: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fab7c: call     0x1400ee56a
0x00000001400fab81: nop      
0x00000001400fab82: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fab89: mov      rcx, rsi
0x00000001400fab8c: add      rsp, 0x26e0
0x00000001400fab93: pop      rbx
0x00000001400fab94: pop      rsi
0x00000001400fab95: pop      rbp
0x00000001400fab96: jmp      0x1400ee3b3
0x00000001400fab9b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400faba2: jmp      0x1400fab3c
0x00000001400faba4: lea      rcx, [rip + 0xa85e5d]
0x00000001400fabab: lea      r8, [rip + 0xa85e96]
0x00000001400fabb2: mov      edx, 0x75
0x00000001400fabb7: call     0x1408ae6f0
0x00000001400fabbc: nop      
0x00000001400fabbd: ud2      
0x00000001400fabbf: lea      rcx, [rip + 0xa86d0a]
0x00000001400fabc6: lea      r8, [rip + 0xa86d2b]
0x00000001400fabcd: mov      edx, 0x27
0x00000001400fabd2: call     0x1408ae860
0x00000001400fabd7: ud2      
0x00000001400fabd9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fabe0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400fabe7: call     0x14003668a
0x00000001400fabec: jmp      0x1400fab82
0x00000001400fabee: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fabf5: mov      rax, qword ptr [rax + 0x28]
0x00000001400fabf9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fac00: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400fac07: jmp      0x1400fab5c
