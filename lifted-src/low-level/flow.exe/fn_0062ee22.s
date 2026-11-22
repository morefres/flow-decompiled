; instruction-faithful x86-64 fallback for flow.exe rva=0x62ee22-0x62eee9
0x000000014062ee22: push     r15
0x000000014062ee24: push     r14
0x000000014062ee26: push     r13
0x000000014062ee28: push     r12
0x000000014062ee2a: push     rsi
0x000000014062ee2b: push     rdi
0x000000014062ee2c: push     rbp
0x000000014062ee2d: push     rbx
0x000000014062ee2e: movzx    r9d, byte ptr [rcx + 7]
0x000000014062ee33: movzx    r10d, byte ptr [rcx + 3]
0x000000014062ee38: xor      eax, eax
0x000000014062ee3a: xor      r8d, r8d
0x000000014062ee3d: cmp      r9d, r10d
0x000000014062ee40: setae    al
0x000000014062ee43: setb     r8b
0x000000014062ee47: movzx    r9d, byte ptr [rcx + 0xf]
0x000000014062ee4c: movzx    r11d, byte ptr [rcx + 0xb]
0x000000014062ee51: xor      r10d, r10d
0x000000014062ee54: cmp      r9d, r11d
0x000000014062ee57: setb     r10b
0x000000014062ee5b: lea      r11, [rcx + rax*4]
0x000000014062ee5f: lea      esi, [r10 + 2]
0x000000014062ee63: xor      r10d, 3
0x000000014062ee67: lea      r9, [rcx + r10*4]
0x000000014062ee6b: mov      edi, dword ptr [rcx + rsi*4]
0x000000014062ee6e: mov      ebx, edi
0x000000014062ee70: shr      ebx, 0x18
0x000000014062ee73: mov      ebp, dword ptr [rcx + r8*4]
0x000000014062ee77: mov      r14d, ebp
0x000000014062ee7a: shr      r14d, 0x18
0x000000014062ee7e: cmp      ebx, r14d
0x000000014062ee81: movzx    r15d, byte ptr [r9 + 3]
0x000000014062ee86: movzx    r12d, byte ptr [r11 + 3]
0x000000014062ee8b: mov      r13d, esi
0x000000014062ee8e: cmovb    r13d, eax
0x000000014062ee92: cmp      r15d, r12d
0x000000014062ee95: cmovb    eax, esi
0x000000014062ee98: cmovb    r13d, r10d
0x000000014062ee9c: cmovb    r9, r11
0x000000014062eea0: cmp      ebx, r14d
0x000000014062eea3: lea      r10, [rcx + r13*4]
0x000000014062eea7: movzx    r11d, byte ptr [r10 + 3]
0x000000014062eeac: cmovb    eax, r8d
0x000000014062eeb0: lea      rax, [rcx + rax*4]
0x000000014062eeb4: movzx    ecx, byte ptr [rax + 3]
0x000000014062eeb8: cmovb    ebp, edi
0x000000014062eebb: cmp      r11d, ecx
0x000000014062eebe: mov      dword ptr [rdx], ebp
0x000000014062eec0: mov      rcx, rax
0x000000014062eec3: cmovb    rcx, r10
0x000000014062eec7: mov      ecx, dword ptr [rcx]
0x000000014062eec9: mov      dword ptr [rdx + 4], ecx
0x000000014062eecc: cmovb    r10, rax
0x000000014062eed0: mov      eax, dword ptr [r10]
0x000000014062eed3: mov      dword ptr [rdx + 8], eax
0x000000014062eed6: mov      eax, dword ptr [r9]
0x000000014062eed9: mov      dword ptr [rdx + 0xc], eax
0x000000014062eedc: pop      rbx
0x000000014062eedd: pop      rbp
0x000000014062eede: pop      rdi
0x000000014062eedf: pop      rsi
0x000000014062eee0: pop      r12
0x000000014062eee2: pop      r13
0x000000014062eee4: pop      r14
0x000000014062eee6: pop      r15
0x000000014062eee8: ret      
