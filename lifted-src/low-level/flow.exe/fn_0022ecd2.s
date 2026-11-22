; instruction-faithful x86-64 fallback for flow.exe rva=0x22ecd2-0x22ee31
0x000000014022ecd2: push     r15
0x000000014022ecd4: push     r14
0x000000014022ecd6: push     r12
0x000000014022ecd8: push     rsi
0x000000014022ecd9: push     rdi
0x000000014022ecda: push     rbp
0x000000014022ecdb: push     rbx
0x000000014022ecdc: sub      rsp, 0x30
0x000000014022ece0: mov      r14, qword ptr [rcx]
0x000000014022ece3: mov      r15, qword ptr [rcx + 8]
0x000000014022ece7: cmp      r14, r15
0x000000014022ecea: jne      0x14022ecfb
0x000000014022ecec: add      rsp, 0x30
0x000000014022ecf0: pop      rbx
0x000000014022ecf1: pop      rbp
0x000000014022ecf2: pop      rdi
0x000000014022ecf3: pop      rsi
0x000000014022ecf4: pop      r12
0x000000014022ecf6: pop      r14
0x000000014022ecf8: pop      r15
0x000000014022ecfa: ret      
0x000000014022ecfb: mov      rsi, rdx
0x000000014022ecfe: mov      rdi, rcx
0x000000014022ed01: mov      rbx, qword ptr [rdx + 0x10]
0x000000014022ed05: mov      r12d, 2
0x000000014022ed0b: mov      ebp, dword ptr [rdi + r14*4 + 0x10]
0x000000014022ed10: cmp      ebp, 0x80
0x000000014022ed16: jae      0x14022ed33
0x000000014022ed18: cmp      qword ptr [rsi], rbx
0x000000014022ed1b: je       0x14022eded
0x000000014022ed21: mov      rax, qword ptr [rsi + 8]
0x000000014022ed25: mov      byte ptr [rax + rbx], bpl
0x000000014022ed29: mov      eax, 1
0x000000014022ed2e: jmp      0x14022edd5
0x000000014022ed33: cmp      ebp, 0x10000
0x000000014022ed39: mov      r8d, 4
0x000000014022ed3f: sbb      r8, 0
0x000000014022ed43: cmp      ebp, 0x800
0x000000014022ed49: cmovb    r8, r12
0x000000014022ed4d: mov      rax, qword ptr [rsi]
0x000000014022ed50: sub      rax, rbx
0x000000014022ed53: cmp      r8, rax
0x000000014022ed56: ja       0x14022ee12
0x000000014022ed5c: mov      eax, ebp
0x000000014022ed5e: and      al, 0x3f
0x000000014022ed60: or       al, 0x80
0x000000014022ed62: mov      ecx, ebp
0x000000014022ed64: shr      ecx, 6
0x000000014022ed67: mov      rdx, qword ptr [rsi + 8]
0x000000014022ed6b: cmp      ebp, 0x800
0x000000014022ed71: jae      0x14022ed84
0x000000014022ed73: or       cl, 0xc0
0x000000014022ed76: mov      byte ptr [rdx + rbx], cl
0x000000014022ed79: mov      byte ptr [rdx + rbx + 1], al
0x000000014022ed7d: mov      eax, 2
0x000000014022ed82: jmp      0x14022edd5
0x000000014022ed84: and      cl, 0x3f
0x000000014022ed87: or       cl, 0x80
0x000000014022ed8a: mov      r8d, ebp
0x000000014022ed8d: shr      r8d, 0xc
0x000000014022ed91: cmp      ebp, 0xffff
0x000000014022ed97: ja       0x14022edb0
0x000000014022ed99: or       r8b, 0xe0
0x000000014022ed9d: mov      byte ptr [rdx + rbx], r8b
0x000000014022eda1: mov      byte ptr [rdx + rbx + 1], cl
0x000000014022eda5: mov      byte ptr [rdx + rbx + 2], al
0x000000014022eda9: mov      eax, 3
0x000000014022edae: jmp      0x14022edd5
0x000000014022edb0: and      r8b, 0x3f
0x000000014022edb4: or       r8b, 0x80
0x000000014022edb8: shr      ebp, 0x12
0x000000014022edbb: or       bpl, 0xf0
0x000000014022edbf: mov      byte ptr [rdx + rbx], bpl
0x000000014022edc3: mov      byte ptr [rdx + rbx + 1], r8b
0x000000014022edc8: mov      byte ptr [rdx + rbx + 2], cl
0x000000014022edcc: mov      byte ptr [rdx + rbx + 3], al
0x000000014022edd0: mov      eax, 4
0x000000014022edd5: inc      r14
0x000000014022edd8: add      rbx, rax
0x000000014022eddb: mov      qword ptr [rsi + 0x10], rbx
0x000000014022eddf: cmp      r15, r14
0x000000014022ede2: jne      0x14022ed0b
0x000000014022ede8: jmp      0x14022ecec
0x000000014022eded: mov      qword ptr [rsp + 0x20], 1
0x000000014022edf6: mov      r8d, 1
0x000000014022edfc: mov      r9d, 1
0x000000014022ee02: mov      rcx, rsi
0x000000014022ee05: mov      rdx, rbx
0x000000014022ee08: call     0x1408adb37
0x000000014022ee0d: jmp      0x14022ed21
0x000000014022ee12: mov      qword ptr [rsp + 0x20], 1
0x000000014022ee1b: mov      r9d, 1
0x000000014022ee21: mov      rcx, rsi
0x000000014022ee24: mov      rdx, rbx
0x000000014022ee27: call     0x1408adb37
0x000000014022ee2c: jmp      0x14022ed5c
