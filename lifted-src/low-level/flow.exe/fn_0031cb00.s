; instruction-faithful x86-64 fallback for flow.exe rva=0x31cb00-0x31cbf2
0x000000014031cb00: push     rbp
0x000000014031cb01: push     rsi
0x000000014031cb02: sub      rsp, 0x1c8
0x000000014031cb09: lea      rbp, [rsp + 0x80]
0x000000014031cb11: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x000000014031cb1c: mov      rsi, rcx
0x000000014031cb1f: call     0x140808a33
0x000000014031cb24: test     dl, 1
0x000000014031cb27: mov      qword ptr [rbp + 0x128], rsi
0x000000014031cb2e: je       0x14031cb57
0x000000014031cb30: mov      byte ptr [rbp + 0x137], al
0x000000014031cb36: lea      rcx, [rsi + 0x20]
0x000000014031cb3a: lea      rdx, [rbp - 0x58]
0x000000014031cb3e: mov      dword ptr [rdx], 2
0x000000014031cb44: call     0x1403188c6
0x000000014031cb49: nop      
0x000000014031cb4a: mov      rsi, qword ptr [rbp + 0x128]
0x000000014031cb51: mov      al, byte ptr [rbp + 0x137]
0x000000014031cb57: test     al, 1
0x000000014031cb59: je       0x14031cb92
0x000000014031cb5b: mov      rax, qword ptr [rsi + 0x1b0]
0x000000014031cb62: test     rax, rax
0x000000014031cb65: je       0x14031cb80
0x000000014031cb67: mov      rax, qword ptr [rax + 0x18]
0x000000014031cb6b: mov      rcx, qword ptr [rbp + 0x128]
0x000000014031cb72: mov      rcx, qword ptr [rcx + 0x1b8]
0x000000014031cb79: call     qword ptr [rip + 0x5b5319]
0x000000014031cb7f: nop      
0x000000014031cb80: mov      rsi, qword ptr [rbp + 0x128]
0x000000014031cb87: mov      qword ptr [rsi + 0x1b0], 0
0x000000014031cb92: mov      rax, 0xffffffffffffffc0
0x000000014031cb99: lock xadd qword ptr [rsi], rax
0x000000014031cb9e: shr      rax, 6
0x000000014031cba2: cmp      rax, 1
0x000000014031cba6: je       0x14031cbc7
0x000000014031cba8: test     rax, rax
0x000000014031cbab: jne      0x14031cbd0
0x000000014031cbad: lea      rcx, [rip + 0x864d1c]
0x000000014031cbb4: lea      r8, [rip + 0x864d3d]
0x000000014031cbbb: mov      edx, 0x27
0x000000014031cbc0: call     0x1408ae860
0x000000014031cbc5: ud2      
0x000000014031cbc7: mov      rcx, rsi
0x000000014031cbca: call     0x14031cd47
0x000000014031cbcf: nop      
0x000000014031cbd0: add      rsp, 0x1c8
0x000000014031cbd7: pop      rsi
0x000000014031cbd8: pop      rbp
0x000000014031cbd9: ret      
0x000000014031cbda: mov      rcx, qword ptr [rbp + 0x118]
0x000000014031cbe1: mov      rdx, qword ptr [rbp + 0x120]
0x000000014031cbe8: call     0x14003668a
0x000000014031cbed: jmp      0x14031cb4a
