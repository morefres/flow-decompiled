; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8cf8-0x7c8d58
0x00000001407c8cf8: push     rsi
0x00000001407c8cf9: mov      r10d, dword ptr [rsp + 0x30]
0x00000001407c8cfe: mov      r11d, dword ptr [rcx + 8]
0x00000001407c8d02: mov      esi, dword ptr [rcx + 0xc]
0x00000001407c8d05: sub      esi, r10d
0x00000001407c8d08: xor      eax, eax
0x00000001407c8d0a: cmp      r8d, esi
0x00000001407c8d0d: setge    al
0x00000001407c8d10: sub      r11d, r9d
0x00000001407c8d13: xor      esi, esi
0x00000001407c8d15: cmp      edx, r11d
0x00000001407c8d18: setge    sil
0x00000001407c8d1c: add      r9d, dword ptr [rcx]
0x00000001407c8d1f: xor      r11d, r11d
0x00000001407c8d22: cmp      edx, r9d
0x00000001407c8d25: setl     r11b
0x00000001407c8d29: add      r10d, dword ptr [rcx + 4]
0x00000001407c8d2d: xor      ecx, ecx
0x00000001407c8d2f: cmp      r8d, r10d
0x00000001407c8d32: setl     cl
0x00000001407c8d35: lea      rcx, [r11 + rcx*4]
0x00000001407c8d39: lea      rcx, [rcx + rsi*2]
0x00000001407c8d3d: lea      rcx, [rcx + rax*8]
0x00000001407c8d41: dec      rcx
0x00000001407c8d44: mov      al, 0xff
0x00000001407c8d46: cmp      rcx, 9
0x00000001407c8d4a: ja       0x1407c8d56
0x00000001407c8d4c: lea      rax, [rip + 0x3d22de]
0x00000001407c8d53: mov      al, byte ptr [rcx + rax]
0x00000001407c8d56: pop      rsi
0x00000001407c8d57: ret      
