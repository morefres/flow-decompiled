; instruction-faithful x86-64 fallback for flow.exe rva=0x294910-0x294a5c
0x0000000140294910: push     rbp
0x0000000140294911: push     rsi
0x0000000140294912: sub      rsp, 0xcf8
0x0000000140294919: lea      rbp, [rsp + 0x80]
0x0000000140294921: mov      qword ptr [rbp + 0xc60], 0xfffffffffffffffe
0x000000014029492c: mov      rsi, rcx
0x000000014029492f: call     0x140808d67
0x0000000140294934: movzx    eax, al
0x0000000140294937: lea      rcx, [rip + 0x90bdde]
0x000000014029493e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140294942: add      rax, rcx
0x0000000140294945: jmp      rax
0x0000000140294947: lea      rax, [rsi + 0x20]
0x000000014029494b: mov      qword ptr [rbp + 0xc50], rax
0x0000000140294952: cmp      dword ptr [rsi + 0x30], 0
0x0000000140294956: mov      qword ptr [rbp + 0xc48], rsi
0x000000014029495d: jne      0x140294a0e
0x0000000140294963: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140294967: call     0x1408089db
0x000000014029496c: mov      qword ptr [rbp + 0xc58], rax
0x0000000140294973: mov      rax, qword ptr [rbp + 0xc48]
0x000000014029497a: lea      rcx, [rax + 0x38]
0x000000014029497e: call     0x14029530f
0x0000000140294983: nop      
0x0000000140294984: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014029498b: call     0x1408089db
0x0000000140294990: nop      
0x0000000140294991: lea      rdx, [rbp - 0x60]
0x0000000140294995: mov      dword ptr [rdx], 2
0x000000014029499b: mov      rcx, qword ptr [rbp + 0xc50]
0x00000001402949a2: call     0x14029524e
0x00000001402949a7: nop      
0x00000001402949a8: xor      eax, eax
0x00000001402949aa: lea      rdx, [rbp + 0x5f0]
0x00000001402949b1: mov      qword ptr [rdx + 0x10], rcx
0x00000001402949b5: mov      qword ptr [rdx + 0x18], r8
0x00000001402949b9: mov      qword ptr [rdx + 8], rax
0x00000001402949bd: mov      dword ptr [rdx], 1
0x00000001402949c3: mov      rcx, qword ptr [rbp + 0xc50]
0x00000001402949ca: call     0x14029524e
0x00000001402949cf: nop      
0x00000001402949d0: mov      rsi, qword ptr [rbp + 0xc48]
0x00000001402949d7: jmp      0x1402949fd
0x00000001402949d9: add      rsp, 0xcf8
0x00000001402949e0: pop      rsi
0x00000001402949e1: pop      rbp
0x00000001402949e2: ret      
0x00000001402949e3: mov      rcx, rsi
0x00000001402949e6: add      rsp, 0xcf8
0x00000001402949ed: pop      rsi
0x00000001402949ee: pop      rbp
0x00000001402949ef: jmp      0x140294f37
0x00000001402949f4: lea      rcx, [rsi + 0x20]
0x00000001402949f8: call     0x140294faa
0x00000001402949fd: mov      rcx, rsi
0x0000000140294a00: add      rsp, 0xcf8
0x0000000140294a07: pop      rsi
0x0000000140294a08: pop      rbp
0x0000000140294a09: jmp      0x14029509d
0x0000000140294a0e: lea      rcx, [rip + 0x8ebff3]
0x0000000140294a15: lea      r8, [rip + 0x8ec02c]
0x0000000140294a1c: mov      edx, 0x75
0x0000000140294a21: call     0x1408ae6f0
0x0000000140294a26: nop      
0x0000000140294a27: ud2      
0x0000000140294a29: mov      rcx, qword ptr [rbp + 0xc50]
0x0000000140294a30: mov      rdx, qword ptr [rbp + 0xc58]
0x0000000140294a37: call     0x14003668a
0x0000000140294a3c: jmp      0x1402949d0
0x0000000140294a3e: mov      rax, qword ptr [rbp + 0xc48]
0x0000000140294a45: mov      rax, qword ptr [rax + 0x28]
0x0000000140294a49: mov      rcx, qword ptr [rbp + 0xc58]
0x0000000140294a50: mov      r8, qword ptr [rbp + 0xc40]
0x0000000140294a57: jmp      0x1402949aa
