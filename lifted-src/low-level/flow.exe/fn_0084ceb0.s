; instruction-faithful x86-64 fallback for flow.exe rva=0x84ceb0-0x84cfe5
0x000000014084ceb0: push     rsi
0x000000014084ceb1: push     rdi
0x000000014084ceb2: sub      rsp, 0x28
0x000000014084ceb6: mov      r8d, dword ptr [rcx + 0x2c]
0x000000014084ceba: mov      rax, qword ptr [rcx + 8]
0x000000014084cebe: mov      rdx, qword ptr [rcx + 0x10]
0x000000014084cec2: inc      r8d
0x000000014084cec5: je       0x14084ceee
0x000000014084cec7: cmp      rdx, r8
0x000000014084ceca: jbe      0x14084ceec
0x000000014084cecc: cmp      byte ptr [rax + r8], 0xbf
0x000000014084ced1: jg       0x14084ceee
0x000000014084ced3: lea      rcx, [rip + 0x33ea2e]
0x000000014084ceda: mov      qword ptr [rsp + 0x20], rcx
0x000000014084cedf: mov      rcx, rax
0x000000014084cee2: mov      r9, rdx
0x000000014084cee5: call     0x1408ae8c0
0x000000014084ceea: ud2      
0x000000014084ceec: jne      0x14084ced3
0x000000014084ceee: mov      r9b, 1
0x000000014084cef1: cmp      rdx, r8
0x000000014084cef4: je       0x14084ceff
0x000000014084cef6: cmp      byte ptr [rax + r8], 0x2f
0x000000014084cefb: setne    r9b
0x000000014084ceff: test     r9b, r9b
0x000000014084cf02: je       0x14084cfde
0x000000014084cf08: cmp      dword ptr [rcx + 0x20], 0
0x000000014084cf0c: jne      0x14084cfde
0x000000014084cf12: cmp      dword ptr [rcx + 0x18], 0
0x000000014084cf16: jne      0x14084cfde
0x000000014084cf1c: test     rdx, rdx
0x000000014084cf1f: je       0x14084cfd7
0x000000014084cf25: lea      r9, [rax + rdx]
0x000000014084cf29: xor      r8d, r8d
0x000000014084cf2c: movsx    r10d, byte ptr [r9 - 1]
0x000000014084cf31: test     r10d, r10d
0x000000014084cf34: js       0x14084cf3b
0x000000014084cf36: dec      r9
0x000000014084cf39: jmp      0x14084cf91
0x000000014084cf3b: movzx    r11d, byte ptr [r9 - 2]
0x000000014084cf40: cmp      r11b, 0xc0
0x000000014084cf44: jge      0x14084cf67
0x000000014084cf46: movzx    esi, byte ptr [r9 - 3]
0x000000014084cf4b: cmp      sil, 0xc0
0x000000014084cf4f: jge      0x14084cf71
0x000000014084cf51: movzx    edi, byte ptr [r9 - 4]
0x000000014084cf56: add      r9, -4
0x000000014084cf5a: and      edi, 7
0x000000014084cf5d: shl      edi, 6
0x000000014084cf60: and      esi, 0x3f
0x000000014084cf63: or       esi, edi
0x000000014084cf65: jmp      0x14084cf78
0x000000014084cf67: add      r9, -2
0x000000014084cf6b: and      r11d, 0x1f
0x000000014084cf6f: jmp      0x14084cf82
0x000000014084cf71: add      r9, -3
0x000000014084cf75: and      esi, 0xf
0x000000014084cf78: shl      esi, 6
0x000000014084cf7b: and      r11d, 0x3f
0x000000014084cf7f: or       r11d, esi
0x000000014084cf82: shl      r11d, 6
0x000000014084cf86: and      r10b, 0x3f
0x000000014084cf8a: movzx    r10d, r10b
0x000000014084cf8e: or       r10d, r11d
0x000000014084cf91: cmp      r10d, 0x20
0x000000014084cf95: jne      0x14084cf9f
0x000000014084cf97: inc      r8
0x000000014084cf9a: cmp      rax, r9
0x000000014084cf9d: jne      0x14084cf2c
0x000000014084cf9f: mov      r9, rdx
0x000000014084cfa2: sub      r9, r8
0x000000014084cfa5: jb       0x14084cfde
0x000000014084cfa7: setne    r8b
0x000000014084cfab: cmp      r9, rdx
0x000000014084cfae: setb     dl
0x000000014084cfb1: test     r8b, dl
0x000000014084cfb4: je       0x14084cfda
0x000000014084cfb6: cmp      byte ptr [rax + r9], 0xbf
0x000000014084cfbb: jg       0x14084cfda
0x000000014084cfbd: lea      rcx, [rip + 0x33db28]
0x000000014084cfc4: lea      r8, [rip + 0x33e2d5]
0x000000014084cfcb: mov      edx, 0x30
0x000000014084cfd0: call     0x1408ae860
0x000000014084cfd5: ud2      
0x000000014084cfd7: xor      r9d, r9d
0x000000014084cfda: mov      qword ptr [rcx + 0x10], r9
0x000000014084cfde: add      rsp, 0x28
0x000000014084cfe2: pop      rdi
0x000000014084cfe3: pop      rsi
0x000000014084cfe4: ret      
