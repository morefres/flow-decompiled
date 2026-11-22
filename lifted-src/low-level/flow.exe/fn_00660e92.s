; instruction-faithful x86-64 fallback for flow.exe rva=0x660e92-0x660f3e
0x0000000140660e92: push     rsi
0x0000000140660e93: mov      r10, qword ptr [rcx]
0x0000000140660e96: cmp      r10, qword ptr [rcx + 8]
0x0000000140660e9a: je       0x140660f0e
0x0000000140660e9c: lea      rax, [r10 + 1]
0x0000000140660ea0: mov      qword ptr [rcx], rax
0x0000000140660ea3: mov      r8b, byte ptr [r10]
0x0000000140660ea6: mov      al, 1
0x0000000140660ea8: test     r8b, r8b
0x0000000140660eab: jns      0x140660f39
0x0000000140660eb1: movzx    r9d, r8b
0x0000000140660eb5: and      r9d, 0x1f
0x0000000140660eb9: lea      r11, [r10 + 2]
0x0000000140660ebd: mov      qword ptr [rcx], r11
0x0000000140660ec0: movzx    esi, byte ptr [r10 + 1]
0x0000000140660ec5: and      esi, 0x3f
0x0000000140660ec8: cmp      r8b, 0xe0
0x0000000140660ecc: jb       0x140660f12
0x0000000140660ece: lea      r11, [r10 + 3]
0x0000000140660ed2: mov      qword ptr [rcx], r11
0x0000000140660ed5: movzx    r11d, byte ptr [r10 + 2]
0x0000000140660eda: shl      esi, 6
0x0000000140660edd: and      r11d, 0x3f
0x0000000140660ee1: or       r11d, esi
0x0000000140660ee4: cmp      r8b, 0xf0
0x0000000140660ee8: jb       0x140660f1e
0x0000000140660eea: lea      r8, [r10 + 4]
0x0000000140660eee: mov      qword ptr [rcx], r8
0x0000000140660ef1: movzx    r8d, byte ptr [r10 + 3]
0x0000000140660ef6: and      r9d, 7
0x0000000140660efa: shl      r9d, 0x12
0x0000000140660efe: shl      r11d, 6
0x0000000140660f02: and      r8d, 0x3f
0x0000000140660f06: or       r8d, r11d
0x0000000140660f09: or       r8d, r9d
0x0000000140660f0c: jmp      0x140660f28
0x0000000140660f0e: mov      al, 2
0x0000000140660f10: jmp      0x140660f39
0x0000000140660f12: shl      r9d, 6
0x0000000140660f16: or       r9d, esi
0x0000000140660f19: mov      r8d, r9d
0x0000000140660f1c: jmp      0x140660f28
0x0000000140660f1e: shl      r9d, 0xc
0x0000000140660f22: or       r11d, r9d
0x0000000140660f25: mov      r8d, r11d
0x0000000140660f28: cmp      r8d, 0x100
0x0000000140660f2f: jb       0x140660f39
0x0000000140660f31: mov      byte ptr [rdx], 0
0x0000000140660f34: xor      r8d, r8d
0x0000000140660f37: xor      eax, eax
0x0000000140660f39: mov      edx, r8d
0x0000000140660f3c: pop      rsi
0x0000000140660f3d: ret      
