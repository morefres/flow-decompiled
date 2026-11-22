; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed019-0x7ed07f
0x00000001407ed019: push     rsi
0x00000001407ed01a: push     rdi
0x00000001407ed01b: mov      r10d, dword ptr [rsp + 0x40]
0x00000001407ed020: mov      r11d, dword ptr [rsp + 0x50]
0x00000001407ed025: sub      r9d, r11d
0x00000001407ed028: xor      eax, eax
0x00000001407ed02a: cmp      r10d, r9d
0x00000001407ed02d: setge    al
0x00000001407ed030: mov      r9d, dword ptr [rsp + 0x38]
0x00000001407ed035: mov      esi, dword ptr [rsp + 0x48]
0x00000001407ed039: sub      r8d, esi
0x00000001407ed03c: xor      edi, edi
0x00000001407ed03e: cmp      r9d, r8d
0x00000001407ed041: setge    dil
0x00000001407ed045: add      ecx, esi
0x00000001407ed047: xor      r8d, r8d
0x00000001407ed04a: cmp      r9d, ecx
0x00000001407ed04d: setl     r8b
0x00000001407ed051: lea      rcx, [r8 + rdi*2]
0x00000001407ed055: add      edx, r11d
0x00000001407ed058: xor      r8d, r8d
0x00000001407ed05b: cmp      r10d, edx
0x00000001407ed05e: setl     r8b
0x00000001407ed062: lea      rcx, [rcx + r8*4]
0x00000001407ed066: lea      rcx, [rcx + rax*8]
0x00000001407ed06a: mov      al, 9
0x00000001407ed06c: cmp      rcx, 0xa
0x00000001407ed070: ja       0x1407ed07c
0x00000001407ed072: lea      rax, [rip + 0x3adff7]
0x00000001407ed079: mov      al, byte ptr [rcx + rax]
0x00000001407ed07c: pop      rdi
0x00000001407ed07d: pop      rsi
0x00000001407ed07e: ret      
