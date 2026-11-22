; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc6a1-0x2fc71a
0x00000001402fc6a1: sub      rsp, 0x48
0x00000001402fc6a5: mov      eax, dword ptr [rdx]
0x00000001402fc6a7: bswap    eax
0x00000001402fc6a9: lea      r9, [rsp + 0x2c]
0x00000001402fc6ae: mov      dword ptr [r9], eax
0x00000001402fc6b1: mov      eax, dword ptr [rdx + 4]
0x00000001402fc6b4: bswap    eax
0x00000001402fc6b6: mov      dword ptr [r9 + 4], eax
0x00000001402fc6ba: mov      eax, dword ptr [rdx + 8]
0x00000001402fc6bd: bswap    eax
0x00000001402fc6bf: mov      dword ptr [r9 + 8], eax
0x00000001402fc6c3: mov      eax, dword ptr [rdx + 0xc]
0x00000001402fc6c6: bswap    eax
0x00000001402fc6c8: mov      dword ptr [r9 + 0xc], eax
0x00000001402fc6cc: mov      eax, dword ptr [rdx + 0x10]
0x00000001402fc6cf: bswap    eax
0x00000001402fc6d1: mov      dword ptr [r9 + 0x10], eax
0x00000001402fc6d5: movzx    eax, word ptr [rdx + 0x14]
0x00000001402fc6d9: rol      ax, 8
0x00000001402fc6dd: mov      word ptr [r9 + 0x14], ax
0x00000001402fc6e2: movzx    eax, word ptr [rdx + 0x16]
0x00000001402fc6e6: rol      ax, 8
0x00000001402fc6ea: mov      word ptr [r9 + 0x16], ax
0x00000001402fc6ef: mov      al, byte ptr [rdx + 0x18]
0x00000001402fc6f2: mov      byte ptr [r9 + 0x18], al
0x00000001402fc6f6: mov      al, byte ptr [rdx + 0x19]
0x00000001402fc6f9: mov      byte ptr [r9 + 0x19], al
0x00000001402fc6fd: mov      qword ptr [rsp + 0x20], 0x1a
0x00000001402fc706: mov      rdx, r8
0x00000001402fc709: mov      r8d, 0x4c546366
0x00000001402fc70f: call     0x1402fc2f9
0x00000001402fc714: nop      
0x00000001402fc715: add      rsp, 0x48
0x00000001402fc719: ret      
