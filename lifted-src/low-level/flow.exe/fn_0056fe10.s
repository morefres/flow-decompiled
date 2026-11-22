; instruction-faithful x86-64 fallback for flow.exe rva=0x56fe10-0x56ffab
0x000000014056fe10: push     rbp
0x000000014056fe11: push     r14
0x000000014056fe13: push     rsi
0x000000014056fe14: push     rdi
0x000000014056fe15: push     rbx
0x000000014056fe16: sub      rsp, 0x1c0
0x000000014056fe1d: lea      rbp, [rsp + 0x80]
0x000000014056fe25: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x000000014056fe30: mov      rax, r8
0x000000014056fe33: mov      rsi, rdx
0x000000014056fe36: lea      rcx, [rbp - 0x48]
0x000000014056fe3a: mov      qword ptr [rcx - 8], rdx
0x000000014056fe3e: mov      r8d, 0xb0
0x000000014056fe44: mov      rdx, rax
0x000000014056fe47: call     0x1408acdc0
0x000000014056fe4c: lea      rcx, [rbp + 0x68]
0x000000014056fe50: mov      rdx, rsi
0x000000014056fe53: call     0x140036b72
0x000000014056fe58: mov      rax, qword ptr [rsi + 0x88]
0x000000014056fe5f: mov      rdx, qword ptr [rax + 0x1420]
0x000000014056fe66: add      rdx, 0x10
0x000000014056fe6a: lea      rsi, [rbp + 0x110]
0x000000014056fe71: mov      rcx, rsi
0x000000014056fe74: call     0x1406448b0
0x000000014056fe79: mov      bl, byte ptr [rsi]
0x000000014056fe7b: test     bl, bl
0x000000014056fe7d: jne      0x14056ff51
0x000000014056fe83: mov      r14, qword ptr [rbp + 0x118]
0x000000014056fe8a: mov      dil, byte ptr [rbp + 0x120]
0x000000014056fe91: lea      rsi, [r14 + 8]
0x000000014056fe95: lea      rdx, [rip + 0x39d1ac]
0x000000014056fe9c: mov      rcx, rsi
0x000000014056fe9f: call     0x14003795f
0x000000014056fea4: test     al, al
0x000000014056fea6: je       0x14056febf
0x000000014056fea8: mov      rcx, r14
0x000000014056feab: mov      edx, edi
0x000000014056fead: call     0x140507672
0x000000014056feb2: nop      
0x000000014056feb3: lea      rcx, [rbp + 0x68]
0x000000014056feb7: call     0x140037677
0x000000014056febc: nop      
0x000000014056febd: jmp      0x14056ff38
0x000000014056febf: mov      qword ptr [rbp + 0x128], r14
0x000000014056fec6: mov      byte ptr [rbp + 0x136], dil
0x000000014056fecd: mov      byte ptr [rbp + 0x137], bl
0x000000014056fed3: mov      edx, 0x98
0x000000014056fed8: xor      ecx, ecx
0x000000014056feda: call     0x1407667d0
0x000000014056fedf: test     rax, rax
0x000000014056fee2: je       0x14056ff99
0x000000014056fee8: mov      rdi, rax
0x000000014056feeb: lea      rdx, [rbp + 0x68]
0x000000014056feef: mov      r8d, 0x98
0x000000014056fef5: mov      rcx, rax
0x000000014056fef8: call     0x1408acdc0
0x000000014056fefd: nop      
0x000000014056fefe: lea      rdx, [rip + 0x39d143]
0x000000014056ff05: lea      r9, [rip + 0x39d4dc]
0x000000014056ff0c: mov      rcx, rsi
0x000000014056ff0f: mov      r8, rdi
0x000000014056ff12: call     0x140037a08
0x000000014056ff17: nop      
0x000000014056ff18: test     rax, rax
0x000000014056ff1b: je       0x14056ff26
0x000000014056ff1d: mov      rcx, rax
0x000000014056ff20: call     0x14003668a
0x000000014056ff25: nop      
0x000000014056ff26: mov      rcx, qword ptr [rbp + 0x128]
0x000000014056ff2d: mov      dl, byte ptr [rbp + 0x136]
0x000000014056ff33: call     0x140507672
0x000000014056ff38: lea      rcx, [rbp - 0x48]
0x000000014056ff3c: call     0x140036cf4
0x000000014056ff41: xor      eax, eax
0x000000014056ff43: add      rsp, 0x1c0
0x000000014056ff4a: pop      rbx
0x000000014056ff4b: pop      rdi
0x000000014056ff4c: pop      rsi
0x000000014056ff4d: pop      r14
0x000000014056ff4f: pop      rbp
0x000000014056ff50: ret      
0x000000014056ff51: mov      byte ptr [rbp + 0x137], bl
0x000000014056ff57: mov      rax, qword ptr [rbp + 0x118]
0x000000014056ff5e: mov      cl, byte ptr [rbp + 0x120]
0x000000014056ff64: lea      r8, [rbp + 0x100]
0x000000014056ff6b: mov      qword ptr [r8], rax
0x000000014056ff6e: mov      byte ptr [r8 + 8], cl
0x000000014056ff72: lea      rax, [rip + 0x39d3f7]
0x000000014056ff79: mov      qword ptr [rsp + 0x20], rax
0x000000014056ff7e: lea      rcx, [rip + 0x622413]
0x000000014056ff85: lea      r9, [rip + 0x58849c]
0x000000014056ff8c: mov      edx, 0x2b
0x000000014056ff91: call     0x1408ae9c0
0x000000014056ff96: nop      
0x000000014056ff97: jmp      0x14056ffa9
0x000000014056ff99: mov      ecx, 8
0x000000014056ff9e: mov      edx, 0x98
0x000000014056ffa3: call     0x1408ad83e
0x000000014056ffa8: nop      
0x000000014056ffa9: ud2      
