; instruction-faithful x86-64 fallback for flow.exe rva=0x877f76-0x878067
0x0000000140877f76: push     rsi
0x0000000140877f77: push     rdi
0x0000000140877f78: sub      rsp, 0x28
0x0000000140877f7c: mov      rax, rcx
0x0000000140877f7f: movzx    ecx, byte ptr [rcx + 0x28]
0x0000000140877f83: cmp      rcx, 0x40
0x0000000140877f87: jne      0x140877fc2
0x0000000140877f89: mov      r10, qword ptr [rax + 8]
0x0000000140877f8d: mov      r9, qword ptr [rax + 0x18]
0x0000000140877f91: mov      rcx, qword ptr [rax + 0x10]
0x0000000140877f95: add      rcx, r9
0x0000000140877f98: mov      r11, r10
0x0000000140877f9b: sub      r11, rcx
0x0000000140877f9e: cmp      r11, 7
0x0000000140877fa2: jbe      0x140878017
0x0000000140877fa4: cmp      r10, rcx
0x0000000140877fa7: jb       0x140878041
0x0000000140877fad: mov      r10, qword ptr [rax + 0x20]
0x0000000140877fb1: mov      r11, qword ptr [rax]
0x0000000140877fb4: mov      qword ptr [r11 + rcx], r10
0x0000000140877fb8: add      r9, 8
0x0000000140877fbc: mov      qword ptr [rax + 0x18], r9
0x0000000140877fc0: jmp      0x140878004
0x0000000140877fc2: mov      r9, rdx
0x0000000140877fc5: shl      r9, cl
0x0000000140877fc8: or       r9, qword ptr [rax + 0x20]
0x0000000140877fcc: mov      qword ptr [rax + 0x20], r9
0x0000000140877fd0: mov      r11, qword ptr [rax + 8]
0x0000000140877fd4: mov      rsi, qword ptr [rax + 0x18]
0x0000000140877fd8: mov      r10, qword ptr [rax + 0x10]
0x0000000140877fdc: add      r10, rsi
0x0000000140877fdf: mov      rdi, r11
0x0000000140877fe2: sub      rdi, r10
0x0000000140877fe5: cmp      rdi, 7
0x0000000140877fe9: jbe      0x140878027
0x0000000140877feb: cmp      r11, r10
0x0000000140877fee: jb       0x140878050
0x0000000140877ff0: mov      r11, qword ptr [rax]
0x0000000140877ff3: mov      qword ptr [r11 + r10], r9
0x0000000140877ff7: add      rsi, 8
0x0000000140877ffb: mov      qword ptr [rax + 0x18], rsi
0x0000000140877fff: neg      cl
0x0000000140878001: shr      rdx, cl
0x0000000140878004: mov      qword ptr [rax + 0x20], rdx
0x0000000140878008: add      r8b, 0xc0
0x000000014087800c: mov      byte ptr [rax + 0x28], r8b
0x0000000140878010: add      rsp, 0x28
0x0000000140878014: pop      rdi
0x0000000140878015: pop      rsi
0x0000000140878016: ret      
0x0000000140878017: lea      rcx, [rip + 0x31a572]
0x000000014087801e: lea      r8, [rip + 0x31bb2b]
0x0000000140878025: jmp      0x140878035
0x0000000140878027: lea      rcx, [rip + 0x31a562]
0x000000014087802e: lea      r8, [rip + 0x31bb33]
0x0000000140878035: mov      edx, 0x43
0x000000014087803a: call     0x1408ae6f0
0x000000014087803f: ud2      
0x0000000140878041: lea      r9, [rip + 0x31bb08]
0x0000000140878048: mov      rdx, r10
0x000000014087804b: mov      r8, r10
0x000000014087804e: jmp      0x140878060
0x0000000140878050: lea      r9, [rip + 0x31bb11]
0x0000000140878057: mov      rcx, r10
0x000000014087805a: mov      rdx, r11
0x000000014087805d: mov      r8, r11
0x0000000140878060: call     0x1408ae7a0
0x0000000140878065: ud2      
