; instruction-faithful x86-64 fallback for flow.exe rva=0x62dcea-0x62ddc5
0x000000014062dcea: push     rsi
0x000000014062dceb: push     rdi
0x000000014062dcec: mov      r8, rcx
0x000000014062dcef: mov      r9, qword ptr [rcx + 0x18]
0x000000014062dcf3: cmp      edx, dword ptr [rcx + 0x24]
0x000000014062dcf6: jae      0x14062dd57
0x000000014062dcf8: mov      ecx, edx
0x000000014062dcfa: shr      ecx, 0xe
0x000000014062dcfd: lea      eax, [rcx + 0x40]
0x000000014062dd00: add      ecx, 0x3fc
0x000000014062dd06: cmp      byte ptr [r8 + 0x34], 0
0x000000014062dd0b: cmovne   ecx, eax
0x000000014062dd0e: mov      r10, qword ptr [r8 + 8]
0x000000014062dd12: cmp      r10, rcx
0x000000014062dd15: jbe      0x14062dda7
0x000000014062dd1b: mov      rax, qword ptr [r8]
0x000000014062dd1e: movzx    r11d, word ptr [rax + rcx*2]
0x000000014062dd23: mov      ecx, edx
0x000000014062dd25: shr      ecx, 9
0x000000014062dd28: and      ecx, 0x1f
0x000000014062dd2b: add      ecx, r11d
0x000000014062dd2e: cmp      r10, rcx
0x000000014062dd31: jbe      0x14062dda7
0x000000014062dd33: movzx    r11d, word ptr [rax + rcx*2]
0x000000014062dd38: mov      ecx, edx
0x000000014062dd3a: shr      ecx, 4
0x000000014062dd3d: mov      esi, ecx
0x000000014062dd3f: and      esi, 0x1f
0x000000014062dd42: test     r11w, r11w
0x000000014062dd46: js       0x14062dd5d
0x000000014062dd48: add      esi, r11d
0x000000014062dd4b: cmp      r10, rsi
0x000000014062dd4e: jbe      0x14062dda7
0x000000014062dd50: movzx    r10d, word ptr [rax + rsi*2]
0x000000014062dd55: jmp      0x14062dd9f
0x000000014062dd57: lea      edx, [r9 - 2]
0x000000014062dd5b: jmp      0x14062ddab
0x000000014062dd5d: mov      edi, ecx
0x000000014062dd5f: and      edi, 0x18
0x000000014062dd62: shr      esi, 3
0x000000014062dd65: or       esi, edi
0x000000014062dd67: and      r11d, 0x7fff
0x000000014062dd6e: add      r11d, esi
0x000000014062dd71: cmp      r10, r11
0x000000014062dd74: jbe      0x14062dda7
0x000000014062dd76: and      ecx, 7
0x000000014062dd79: lea      esi, [rcx + r11]
0x000000014062dd7d: inc      esi
0x000000014062dd7f: cmp      r10, rsi
0x000000014062dd82: jbe      0x14062dda7
0x000000014062dd84: add      ecx, ecx
0x000000014062dd86: movzx    r10d, word ptr [rax + r11*2]
0x000000014062dd8b: add      cl, 2
0x000000014062dd8e: shl      r10d, cl
0x000000014062dd91: movzx    eax, word ptr [rax + rsi*2]
0x000000014062dd95: and      r10d, 0x30000
0x000000014062dd9c: or       r10d, eax
0x000000014062dd9f: and      edx, 0xf
0x000000014062dda2: add      edx, r10d
0x000000014062dda5: jmp      0x14062ddab
0x000000014062dda7: lea      edx, [r9 - 1]
0x000000014062ddab: mov      ecx, edx
0x000000014062ddad: cmp      r9, rcx
0x000000014062ddb0: jbe      0x14062ddb9
0x000000014062ddb2: mov      rax, qword ptr [r8 + 0x10]
0x000000014062ddb6: mov      eax, dword ptr [rax + rcx*4]
0x000000014062ddb9: cmp      r9, rcx
0x000000014062ddbc: ja       0x14062ddc2
0x000000014062ddbe: mov      eax, dword ptr [r8 + 0x20]
0x000000014062ddc2: pop      rdi
0x000000014062ddc3: pop      rsi
0x000000014062ddc4: ret      
