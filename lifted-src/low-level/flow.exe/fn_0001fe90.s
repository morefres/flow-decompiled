; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe90-0x1ffa9
0x000000014001fe90: push     rsi
0x000000014001fe91: push     rdi
0x000000014001fe92: push     rbx
0x000000014001fe93: cmp      edx, 0x20000
0x000000014001fe99: jae      0x14001ff80
0x000000014001fe9f: mov      eax, edx
0x000000014001fea1: shr      eax, 0xb
0x000000014001fea4: and      eax, 0xffffffe0
0x000000014001fea7: mov      r10, qword ptr [r8 + rax + 8]
0x000000014001feac: test     r10, r10
0x000000014001feaf: je       0x14001ff14
0x000000014001feb1: mov      r9, qword ptr [r8 + rax]
0x000000014001feb5: xor      r11d, r11d
0x000000014001feb8: cmp      r10, 1
0x000000014001febc: je       0x14001fee2
0x000000014001febe: nop      
0x000000014001fec0: mov      rsi, r11
0x000000014001fec3: mov      rdi, r10
0x000000014001fec6: shr      rdi, 1
0x000000014001fec9: add      r11, rdi
0x000000014001fecc: lea      rbx, [r11 + r11*2]
0x000000014001fed0: cmp      word ptr [r9 + rbx*2], dx
0x000000014001fed5: cmova    r11, rsi
0x000000014001fed9: sub      r10, rdi
0x000000014001fedc: cmp      r10, 1
0x000000014001fee0: ja       0x14001fec0
0x000000014001fee2: lea      r11, [r11 + r11*2]
0x000000014001fee6: movzx    r10d, word ptr [r9 + r11*2]
0x000000014001feeb: cmp      r10w, dx
0x000000014001feef: ja       0x14001ff14
0x000000014001fef1: movzx    esi, byte ptr [r9 + r11*2 + 2]
0x000000014001fef7: add      esi, r10d
0x000000014001fefa: cmp      si, dx
0x000000014001fefd: jb       0x14001ff14
0x000000014001feff: lea      r9, [r9 + r11*2]
0x000000014001ff03: movzx    r11d, byte ptr [r9 + 3]
0x000000014001ff08: xor      r10d, edx
0x000000014001ff0b: and      r10d, r11d
0x000000014001ff0e: test     r10b, 1
0x000000014001ff12: je       0x14001ff8a
0x000000014001ff14: add      r8, rax
0x000000014001ff17: mov      r9, qword ptr [r8 + 0x18]
0x000000014001ff1b: test     r9, r9
0x000000014001ff1e: je       0x14001ff80
0x000000014001ff20: mov      rax, qword ptr [r8 + 0x10]
0x000000014001ff24: xor      r8d, r8d
0x000000014001ff27: cmp      r9, 1
0x000000014001ff2b: je       0x14001ff4e
0x000000014001ff2d: nop      dword ptr [rax]
0x000000014001ff30: mov      r10, r8
0x000000014001ff33: mov      r11, r9
0x000000014001ff36: shr      r11, 1
0x000000014001ff39: add      r8, r11
0x000000014001ff3c: cmp      word ptr [rax + r8*8], dx
0x000000014001ff41: cmova    r8, r10
0x000000014001ff45: sub      r9, r11
0x000000014001ff48: cmp      r9, 1
0x000000014001ff4c: ja       0x14001ff30
0x000000014001ff4e: cmp      word ptr [rax + r8*8], dx
0x000000014001ff53: jne      0x14001ff80
0x000000014001ff55: movzx    r9d, word ptr [rax + r8*8 + 6]
0x000000014001ff5b: mov      eax, dword ptr [rax + r8*8 + 2]
0x000000014001ff60: movzx    r8d, ax
0x000000014001ff64: shr      eax, 0x10
0x000000014001ff67: and      edx, 0x10000
0x000000014001ff6d: or       r8d, edx
0x000000014001ff70: or       eax, edx
0x000000014001ff72: or       edx, r9d
0x000000014001ff75: mov      dword ptr [rcx], r8d
0x000000014001ff78: mov      dword ptr [rcx + 4], eax
0x000000014001ff7b: mov      dword ptr [rcx + 8], edx
0x000000014001ff7e: jmp      0x14001ff86
0x000000014001ff80: mov      dword ptr [rcx], 0xffffffff
0x000000014001ff86: pop      rbx
0x000000014001ff87: pop      rdi
0x000000014001ff88: pop      rsi
0x000000014001ff89: ret      
0x000000014001ff8a: movzx    eax, word ptr [r9 + 4]
0x000000014001ff8f: add      ax, dx
0x000000014001ff92: and      edx, 0x10000
0x000000014001ff98: movzx    eax, ax
0x000000014001ff9b: or       eax, edx
0x000000014001ff9d: mov      dword ptr [rcx], eax
0x000000014001ff9f: mov      qword ptr [rcx + 4], 0
0x000000014001ffa7: jmp      0x14001ff86
