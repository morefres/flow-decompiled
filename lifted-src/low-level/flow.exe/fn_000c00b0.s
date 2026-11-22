; instruction-faithful x86-64 fallback for flow.exe rva=0xc00b0-0xc0202
0x00000001400c00b0: push     rbp
0x00000001400c00b1: push     rsi
0x00000001400c00b2: mov      eax, 0x13b8
0x00000001400c00b7: call     0x1408a7060
0x00000001400c00bc: sub      rsp, rax
0x00000001400c00bf: lea      rbp, [rsp + 0x80]
0x00000001400c00c7: mov      qword ptr [rbp + 0x1320], 0xfffffffffffffffe
0x00000001400c00d2: mov      rsi, rcx
0x00000001400c00d5: call     0x140808d67
0x00000001400c00da: movzx    eax, al
0x00000001400c00dd: lea      rcx, [rip + 0xadc2ac]
0x00000001400c00e4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c00e8: add      rax, rcx
0x00000001400c00eb: jmp      rax
0x00000001400c00ed: lea      rax, [rsi + 0x20]
0x00000001400c00f1: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c00f8: cmp      dword ptr [rsi + 0x30], 0
0x00000001400c00fc: mov      qword ptr [rbp + 0x1308], rsi
0x00000001400c0103: jne      0x1400c01b4
0x00000001400c0109: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400c010d: call     0x1408089db
0x00000001400c0112: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c0119: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c0120: lea      rcx, [rax + 0x38]
0x00000001400c0124: call     0x1400bf5e5
0x00000001400c0129: nop      
0x00000001400c012a: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c0131: call     0x1408089db
0x00000001400c0136: nop      
0x00000001400c0137: lea      rdx, [rbp - 0x60]
0x00000001400c013b: mov      dword ptr [rdx], 2
0x00000001400c0141: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c0148: call     0x1400bf524
0x00000001400c014d: nop      
0x00000001400c014e: xor      eax, eax
0x00000001400c0150: lea      rdx, [rbp + 0x950]
0x00000001400c0157: mov      qword ptr [rdx + 0x10], rcx
0x00000001400c015b: mov      qword ptr [rdx + 0x18], r8
0x00000001400c015f: mov      qword ptr [rdx + 8], rax
0x00000001400c0163: mov      dword ptr [rdx], 1
0x00000001400c0169: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c0170: call     0x1400bf524
0x00000001400c0175: nop      
0x00000001400c0176: mov      rsi, qword ptr [rbp + 0x1308]
0x00000001400c017d: jmp      0x1400c01a3
0x00000001400c017f: add      rsp, 0x13b8
0x00000001400c0186: pop      rsi
0x00000001400c0187: pop      rbp
0x00000001400c0188: ret      
0x00000001400c0189: mov      rcx, rsi
0x00000001400c018c: add      rsp, 0x13b8
0x00000001400c0193: pop      rsi
0x00000001400c0194: pop      rbp
0x00000001400c0195: jmp      0x1400c0567
0x00000001400c019a: lea      rcx, [rsi + 0x20]
0x00000001400c019e: call     0x1400bf27a
0x00000001400c01a3: mov      rcx, rsi
0x00000001400c01a6: add      rsp, 0x13b8
0x00000001400c01ad: pop      rsi
0x00000001400c01ae: pop      rbp
0x00000001400c01af: jmp      0x1400c05da
0x00000001400c01b4: lea      rcx, [rip + 0xac084d]
0x00000001400c01bb: lea      r8, [rip + 0xac0886]
0x00000001400c01c2: mov      edx, 0x75
0x00000001400c01c7: call     0x1408ae6f0
0x00000001400c01cc: nop      
0x00000001400c01cd: ud2      
0x00000001400c01cf: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c01d6: mov      rdx, qword ptr [rbp + 0x1318]
0x00000001400c01dd: call     0x14003668a
0x00000001400c01e2: jmp      0x1400c0176
0x00000001400c01e4: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c01eb: mov      rax, qword ptr [rax + 0x28]
0x00000001400c01ef: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c01f6: mov      r8, qword ptr [rbp + 0x1300]
0x00000001400c01fd: jmp      0x1400c0150
