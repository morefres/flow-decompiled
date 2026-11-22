; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa30-0x1fb01
0x000000014001fa30: push     r14
0x000000014001fa32: push     rsi
0x000000014001fa33: push     rdi
0x000000014001fa34: push     rbx
0x000000014001fa35: lea      r10, [rdx + 7]
0x000000014001fa39: and      r10, 0xfffffffffffffff8
0x000000014001fa3d: sub      r10, rdx
0x000000014001fa40: jne      0x14001faa7
0x000000014001fa42: lea      rax, [r8 - 0x10]
0x000000014001fa46: xor      r10d, r10d
0x000000014001fa49: movzx    r11d, cl
0x000000014001fa4d: movabs   r9, 0x101010101010101
0x000000014001fa57: imul     r9, r11
0x000000014001fa5b: movabs   r11, 0x101010101010100
0x000000014001fa65: movabs   rsi, 0x8080808080808080
0x000000014001fa6f: nop      
0x000000014001fa70: mov      rdi, qword ptr [rdx + r10]
0x000000014001fa74: xor      rdi, r9
0x000000014001fa77: mov      rbx, r11
0x000000014001fa7a: sub      rbx, rdi
0x000000014001fa7d: or       rbx, rdi
0x000000014001fa80: mov      rdi, qword ptr [rdx + r10 + 8]
0x000000014001fa85: xor      rdi, r9
0x000000014001fa88: mov      r14, r11
0x000000014001fa8b: sub      r14, rdi
0x000000014001fa8e: or       r14, rdi
0x000000014001fa91: and      r14, rbx
0x000000014001fa94: not      r14
0x000000014001fa97: test     r14, rsi
0x000000014001fa9a: jne      0x14001fac7
0x000000014001fa9c: add      r10, 0x10
0x000000014001faa0: cmp      r10, rax
0x000000014001faa3: jbe      0x14001fa70
0x000000014001faa5: jmp      0x14001fac7
0x000000014001faa7: xor      r9d, r9d
0x000000014001faaa: nop      word ptr [rax + rax]
0x000000014001fab0: cmp      byte ptr [rdx + r9], cl
0x000000014001fab4: je       0x14001faf3
0x000000014001fab6: inc      r9
0x000000014001fab9: cmp      r10, r9
0x000000014001fabc: jne      0x14001fab0
0x000000014001fabe: lea      rax, [r8 - 0x10]
0x000000014001fac2: cmp      r10, rax
0x000000014001fac5: jbe      0x14001fa49
0x000000014001fac7: sub      r8, r10
0x000000014001faca: jne      0x14001fad0
0x000000014001facc: xor      eax, eax
0x000000014001face: jmp      0x14001faf8
0x000000014001fad0: add      rdx, r10
0x000000014001fad3: xor      eax, eax
0x000000014001fad5: xor      r9d, r9d
0x000000014001fad8: nop      dword ptr [rax + rax]
0x000000014001fae0: cmp      byte ptr [rdx + r9], cl
0x000000014001fae4: je       0x14001faf0
0x000000014001fae6: inc      r9
0x000000014001fae9: cmp      r8, r9
0x000000014001faec: jne      0x14001fae0
0x000000014001faee: jmp      0x14001faf8
0x000000014001faf0: add      r9, r10
0x000000014001faf3: mov      eax, 1
0x000000014001faf8: mov      rdx, r9
0x000000014001fafb: pop      rbx
0x000000014001fafc: pop      rdi
0x000000014001fafd: pop      rsi
0x000000014001fafe: pop      r14
0x000000014001fb00: ret      
