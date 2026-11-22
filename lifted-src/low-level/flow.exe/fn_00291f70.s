; instruction-faithful x86-64 fallback for flow.exe rva=0x291f70-0x2920bc
0x0000000140291f70: push     rbp
0x0000000140291f71: push     rsi
0x0000000140291f72: sub      rsp, 0xd38
0x0000000140291f79: lea      rbp, [rsp + 0x80]
0x0000000140291f81: mov      qword ptr [rbp + 0xca0], 0xfffffffffffffffe
0x0000000140291f8c: mov      rsi, rcx
0x0000000140291f8f: call     0x140808d67
0x0000000140291f94: movzx    eax, al
0x0000000140291f97: lea      rcx, [rip + 0x90e72e]
0x0000000140291f9e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140291fa2: add      rax, rcx
0x0000000140291fa5: jmp      rax
0x0000000140291fa7: lea      rax, [rsi + 0x20]
0x0000000140291fab: mov      qword ptr [rbp + 0xc90], rax
0x0000000140291fb2: cmp      dword ptr [rsi + 0x30], 0
0x0000000140291fb6: mov      qword ptr [rbp + 0xc88], rsi
0x0000000140291fbd: jne      0x14029206e
0x0000000140291fc3: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140291fc7: call     0x1408089db
0x0000000140291fcc: mov      qword ptr [rbp + 0xc98], rax
0x0000000140291fd3: mov      rax, qword ptr [rbp + 0xc88]
0x0000000140291fda: lea      rcx, [rax + 0x38]
0x0000000140291fde: call     0x14029296f
0x0000000140291fe3: nop      
0x0000000140291fe4: mov      rcx, qword ptr [rbp + 0xc98]
0x0000000140291feb: call     0x1408089db
0x0000000140291ff0: nop      
0x0000000140291ff1: lea      rdx, [rbp - 0x60]
0x0000000140291ff5: mov      dword ptr [rdx], 2
0x0000000140291ffb: mov      rcx, qword ptr [rbp + 0xc90]
0x0000000140292002: call     0x1402928ae
0x0000000140292007: nop      
0x0000000140292008: xor      eax, eax
0x000000014029200a: lea      rdx, [rbp + 0x610]
0x0000000140292011: mov      qword ptr [rdx + 0x10], rcx
0x0000000140292015: mov      qword ptr [rdx + 0x18], r8
0x0000000140292019: mov      qword ptr [rdx + 8], rax
0x000000014029201d: mov      dword ptr [rdx], 1
0x0000000140292023: mov      rcx, qword ptr [rbp + 0xc90]
0x000000014029202a: call     0x1402928ae
0x000000014029202f: nop      
0x0000000140292030: mov      rsi, qword ptr [rbp + 0xc88]
0x0000000140292037: jmp      0x14029205d
0x0000000140292039: add      rsp, 0xd38
0x0000000140292040: pop      rsi
0x0000000140292041: pop      rbp
0x0000000140292042: ret      
0x0000000140292043: mov      rcx, rsi
0x0000000140292046: add      rsp, 0xd38
0x000000014029204d: pop      rsi
0x000000014029204e: pop      rbp
0x000000014029204f: jmp      0x140292597
0x0000000140292054: lea      rcx, [rsi + 0x20]
0x0000000140292058: call     0x14029260a
0x000000014029205d: mov      rcx, rsi
0x0000000140292060: add      rsp, 0xd38
0x0000000140292067: pop      rsi
0x0000000140292068: pop      rbp
0x0000000140292069: jmp      0x1402926fd
0x000000014029206e: lea      rcx, [rip + 0x8ee993]
0x0000000140292075: lea      r8, [rip + 0x8ee9cc]
0x000000014029207c: mov      edx, 0x75
0x0000000140292081: call     0x1408ae6f0
0x0000000140292086: nop      
0x0000000140292087: ud2      
0x0000000140292089: mov      rcx, qword ptr [rbp + 0xc90]
0x0000000140292090: mov      rdx, qword ptr [rbp + 0xc98]
0x0000000140292097: call     0x14003668a
0x000000014029209c: jmp      0x140292030
0x000000014029209e: mov      rax, qword ptr [rbp + 0xc88]
0x00000001402920a5: mov      rax, qword ptr [rax + 0x28]
0x00000001402920a9: mov      rcx, qword ptr [rbp + 0xc98]
0x00000001402920b0: mov      r8, qword ptr [rbp + 0xc80]
0x00000001402920b7: jmp      0x14029200a
