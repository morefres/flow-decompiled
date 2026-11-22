; instruction-faithful x86-64 fallback for flow.exe rva=0x2a00b0-0x2a0202
0x00000001402a00b0: push     rbp
0x00000001402a00b1: push     rsi
0x00000001402a00b2: mov      eax, 0x11f8
0x00000001402a00b7: call     0x1408a7060
0x00000001402a00bc: sub      rsp, rax
0x00000001402a00bf: lea      rbp, [rsp + 0x80]
0x00000001402a00c7: mov      qword ptr [rbp + 0x1160], 0xfffffffffffffffe
0x00000001402a00d2: mov      rsi, rcx
0x00000001402a00d5: call     0x140808d67
0x00000001402a00da: movzx    eax, al
0x00000001402a00dd: lea      rcx, [rip + 0x900768]
0x00000001402a00e4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a00e8: add      rax, rcx
0x00000001402a00eb: jmp      rax
0x00000001402a00ed: lea      rax, [rsi + 0x20]
0x00000001402a00f1: mov      qword ptr [rbp + 0x1150], rax
0x00000001402a00f8: cmp      dword ptr [rsi + 0x30], 0
0x00000001402a00fc: mov      qword ptr [rbp + 0x1148], rsi
0x00000001402a0103: jne      0x1402a01b4
0x00000001402a0109: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402a010d: call     0x1408089db
0x00000001402a0112: mov      qword ptr [rbp + 0x1158], rax
0x00000001402a0119: mov      rax, qword ptr [rbp + 0x1148]
0x00000001402a0120: lea      rcx, [rax + 0x38]
0x00000001402a0124: call     0x14029c235
0x00000001402a0129: nop      
0x00000001402a012a: mov      rcx, qword ptr [rbp + 0x1158]
0x00000001402a0131: call     0x1408089db
0x00000001402a0136: nop      
0x00000001402a0137: lea      rdx, [rbp - 0x60]
0x00000001402a013b: mov      dword ptr [rdx], 2
0x00000001402a0141: mov      rcx, qword ptr [rbp + 0x1150]
0x00000001402a0148: call     0x14029c174
0x00000001402a014d: nop      
0x00000001402a014e: xor      eax, eax
0x00000001402a0150: lea      rdx, [rbp + 0x870]
0x00000001402a0157: mov      qword ptr [rdx + 0x10], rcx
0x00000001402a015b: mov      qword ptr [rdx + 0x18], r8
0x00000001402a015f: mov      qword ptr [rdx + 8], rax
0x00000001402a0163: mov      dword ptr [rdx], 1
0x00000001402a0169: mov      rcx, qword ptr [rbp + 0x1150]
0x00000001402a0170: call     0x14029c174
0x00000001402a0175: nop      
0x00000001402a0176: mov      rsi, qword ptr [rbp + 0x1148]
0x00000001402a017d: jmp      0x1402a01a3
0x00000001402a017f: add      rsp, 0x11f8
0x00000001402a0186: pop      rsi
0x00000001402a0187: pop      rbp
0x00000001402a0188: ret      
0x00000001402a0189: mov      rcx, rsi
0x00000001402a018c: add      rsp, 0x11f8
0x00000001402a0193: pop      rsi
0x00000001402a0194: pop      rbp
0x00000001402a0195: jmp      0x1402a0567
0x00000001402a019a: lea      rcx, [rsi + 0x20]
0x00000001402a019e: call     0x14029beca
0x00000001402a01a3: mov      rcx, rsi
0x00000001402a01a6: add      rsp, 0x11f8
0x00000001402a01ad: pop      rsi
0x00000001402a01ae: pop      rbp
0x00000001402a01af: jmp      0x1402a05da
0x00000001402a01b4: lea      rcx, [rip + 0x8e084d]
0x00000001402a01bb: lea      r8, [rip + 0x8e0886]
0x00000001402a01c2: mov      edx, 0x75
0x00000001402a01c7: call     0x1408ae6f0
0x00000001402a01cc: nop      
0x00000001402a01cd: ud2      
0x00000001402a01cf: mov      rcx, qword ptr [rbp + 0x1150]
0x00000001402a01d6: mov      rdx, qword ptr [rbp + 0x1158]
0x00000001402a01dd: call     0x14003668a
0x00000001402a01e2: jmp      0x1402a0176
0x00000001402a01e4: mov      rax, qword ptr [rbp + 0x1148]
0x00000001402a01eb: mov      rax, qword ptr [rax + 0x28]
0x00000001402a01ef: mov      rcx, qword ptr [rbp + 0x1158]
0x00000001402a01f6: mov      r8, qword ptr [rbp + 0x1140]
0x00000001402a01fd: jmp      0x1402a0150
