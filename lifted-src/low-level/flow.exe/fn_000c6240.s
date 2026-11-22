; instruction-faithful x86-64 fallback for flow.exe rva=0xc6240-0xc6392
0x00000001400c6240: push     rbp
0x00000001400c6241: push     rsi
0x00000001400c6242: mov      eax, 0x13b8
0x00000001400c6247: call     0x1408a7060
0x00000001400c624c: sub      rsp, rax
0x00000001400c624f: lea      rbp, [rsp + 0x80]
0x00000001400c6257: mov      qword ptr [rbp + 0x1320], 0xfffffffffffffffe
0x00000001400c6262: mov      rsi, rcx
0x00000001400c6265: call     0x140808d67
0x00000001400c626a: movzx    eax, al
0x00000001400c626d: lea      rcx, [rip + 0xad61bc]
0x00000001400c6274: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c6278: add      rax, rcx
0x00000001400c627b: jmp      rax
0x00000001400c627d: lea      rax, [rsi + 0x20]
0x00000001400c6281: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c6288: cmp      dword ptr [rsi + 0x30], 0
0x00000001400c628c: mov      qword ptr [rbp + 0x1308], rsi
0x00000001400c6293: jne      0x1400c6344
0x00000001400c6299: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400c629d: call     0x1408089db
0x00000001400c62a2: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c62a9: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c62b0: lea      rcx, [rax + 0x38]
0x00000001400c62b4: call     0x1400c4ba5
0x00000001400c62b9: nop      
0x00000001400c62ba: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c62c1: call     0x1408089db
0x00000001400c62c6: nop      
0x00000001400c62c7: lea      rdx, [rbp - 0x60]
0x00000001400c62cb: mov      dword ptr [rdx], 2
0x00000001400c62d1: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c62d8: call     0x1400c4ae4
0x00000001400c62dd: nop      
0x00000001400c62de: xor      eax, eax
0x00000001400c62e0: lea      rdx, [rbp + 0x950]
0x00000001400c62e7: mov      qword ptr [rdx + 0x10], rcx
0x00000001400c62eb: mov      qword ptr [rdx + 0x18], r8
0x00000001400c62ef: mov      qword ptr [rdx + 8], rax
0x00000001400c62f3: mov      dword ptr [rdx], 1
0x00000001400c62f9: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c6300: call     0x1400c4ae4
0x00000001400c6305: nop      
0x00000001400c6306: mov      rsi, qword ptr [rbp + 0x1308]
0x00000001400c630d: jmp      0x1400c6333
0x00000001400c630f: add      rsp, 0x13b8
0x00000001400c6316: pop      rsi
0x00000001400c6317: pop      rbp
0x00000001400c6318: ret      
0x00000001400c6319: mov      rcx, rsi
0x00000001400c631c: add      rsp, 0x13b8
0x00000001400c6323: pop      rsi
0x00000001400c6324: pop      rbp
0x00000001400c6325: jmp      0x1400c66f7
0x00000001400c632a: lea      rcx, [rsi + 0x20]
0x00000001400c632e: call     0x1400c483a
0x00000001400c6333: mov      rcx, rsi
0x00000001400c6336: add      rsp, 0x13b8
0x00000001400c633d: pop      rsi
0x00000001400c633e: pop      rbp
0x00000001400c633f: jmp      0x1400c676a
0x00000001400c6344: lea      rcx, [rip + 0xaba6bd]
0x00000001400c634b: lea      r8, [rip + 0xaba6f6]
0x00000001400c6352: mov      edx, 0x75
0x00000001400c6357: call     0x1408ae6f0
0x00000001400c635c: nop      
0x00000001400c635d: ud2      
0x00000001400c635f: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c6366: mov      rdx, qword ptr [rbp + 0x1318]
0x00000001400c636d: call     0x14003668a
0x00000001400c6372: jmp      0x1400c6306
0x00000001400c6374: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c637b: mov      rax, qword ptr [rax + 0x28]
0x00000001400c637f: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c6386: mov      r8, qword ptr [rbp + 0x1300]
0x00000001400c638d: jmp      0x1400c62e0
