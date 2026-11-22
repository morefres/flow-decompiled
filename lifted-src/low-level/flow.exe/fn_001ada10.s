; instruction-faithful x86-64 fallback for flow.exe rva=0x1ada10-0x1adbdc
0x00000001401ada10: push     rbp
0x00000001401ada11: push     rsi
0x00000001401ada12: push     rbx
0x00000001401ada13: mov      eax, 0x26e0
0x00000001401ada18: call     0x1408a7060
0x00000001401ada1d: sub      rsp, rax
0x00000001401ada20: lea      rbp, [rsp + 0x80]
0x00000001401ada28: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401ada33: mov      rsi, rcx
0x00000001401ada36: call     0x140808d67
0x00000001401ada3b: movzx    eax, al
0x00000001401ada3e: lea      rcx, [rip + 0x9f13cf]
0x00000001401ada45: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ada49: add      rax, rcx
0x00000001401ada4c: jmp      rax
0x00000001401ada4e: lea      rax, [rsi + 0x20]
0x00000001401ada52: mov      qword ptr [rbp + 0x2638], rax
0x00000001401ada59: cmp      dword ptr [rsi + 0x30], 0
0x00000001401ada5d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401ada64: jne      0x1401adb74
0x00000001401ada6a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401ada6e: call     0x1408089db
0x00000001401ada73: mov      qword ptr [rbp + 0x2640], rax
0x00000001401ada7a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401ada81: lea      rcx, [rax + 0x38]
0x00000001401ada85: call     0x1401adce5
0x00000001401ada8a: nop      
0x00000001401ada8b: mov      bl, al
0x00000001401ada8d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401ada94: call     0x1408089db
0x00000001401ada99: nop      
0x00000001401ada9a: test     bl, bl
0x00000001401ada9c: je       0x1401adb13
0x00000001401ada9e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401adaa5: mov      rcx, rsi
0x00000001401adaa8: call     0x140808ddb
0x00000001401adaad: movzx    eax, al
0x00000001401adab0: lea      rcx, [rip + 0x9f136d]
0x00000001401adab7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401adabb: add      rax, rcx
0x00000001401adabe: jmp      rax
0x00000001401adac0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401adac4: mov      rdx, rsi
0x00000001401adac7: call     0x140821120
0x00000001401adacc: mov      rax, 0xffffffffffffffc0
0x00000001401adad3: lock xadd qword ptr [rsi], rax
0x00000001401adad8: shr      rax, 6
0x00000001401adadc: cmp      rax, 1
0x00000001401adae0: je       0x1401adaf6
0x00000001401adae2: test     rax, rax
0x00000001401adae5: je       0x1401adb8f
0x00000001401adaeb: add      rsp, 0x26e0
0x00000001401adaf2: pop      rbx
0x00000001401adaf3: pop      rsi
0x00000001401adaf4: pop      rbp
0x00000001401adaf5: ret      
0x00000001401adaf6: mov      rcx, rsi
0x00000001401adaf9: add      rsp, 0x26e0
0x00000001401adb00: pop      rbx
0x00000001401adb01: pop      rsi
0x00000001401adb02: pop      rbp
0x00000001401adb03: jmp      0x1400ee247
0x00000001401adb08: lea      rcx, [rsi + 0x20]
0x00000001401adb0c: call     0x1400ee2ba
0x00000001401adb11: jmp      0x1401adb59
0x00000001401adb13: lea      rdx, [rbp - 0x58]
0x00000001401adb17: mov      dword ptr [rdx], 2
0x00000001401adb1d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401adb24: call     0x1400ee56a
0x00000001401adb29: nop      
0x00000001401adb2a: xor      eax, eax
0x00000001401adb2c: lea      rdx, [rbp + 0x12e8]
0x00000001401adb33: mov      qword ptr [rdx + 0x10], rcx
0x00000001401adb37: mov      qword ptr [rdx + 0x18], r8
0x00000001401adb3b: mov      qword ptr [rdx + 8], rax
0x00000001401adb3f: mov      dword ptr [rdx], 1
0x00000001401adb45: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401adb4c: call     0x1400ee56a
0x00000001401adb51: nop      
0x00000001401adb52: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401adb59: mov      rcx, rsi
0x00000001401adb5c: add      rsp, 0x26e0
0x00000001401adb63: pop      rbx
0x00000001401adb64: pop      rsi
0x00000001401adb65: pop      rbp
0x00000001401adb66: jmp      0x1400ee3b3
0x00000001401adb6b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401adb72: jmp      0x1401adb0c
0x00000001401adb74: lea      rcx, [rip + 0x9d2e8d]
0x00000001401adb7b: lea      r8, [rip + 0x9d2ec6]
0x00000001401adb82: mov      edx, 0x75
0x00000001401adb87: call     0x1408ae6f0
0x00000001401adb8c: nop      
0x00000001401adb8d: ud2      
0x00000001401adb8f: lea      rcx, [rip + 0x9d3d3a]
0x00000001401adb96: lea      r8, [rip + 0x9d3d5b]
0x00000001401adb9d: mov      edx, 0x27
0x00000001401adba2: call     0x1408ae860
0x00000001401adba7: ud2      
0x00000001401adba9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401adbb0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401adbb7: call     0x14003668a
0x00000001401adbbc: jmp      0x1401adb52
0x00000001401adbbe: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401adbc5: mov      rax, qword ptr [rax + 0x28]
0x00000001401adbc9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401adbd0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401adbd7: jmp      0x1401adb2c
