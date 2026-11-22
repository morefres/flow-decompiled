; instruction-faithful x86-64 fallback for flow.exe rva=0x14acc0-0x14ae8c
0x000000014014acc0: push     rbp
0x000000014014acc1: push     rsi
0x000000014014acc2: push     rbx
0x000000014014acc3: mov      eax, 0x2800
0x000000014014acc8: call     0x1408a7060
0x000000014014accd: sub      rsp, rax
0x000000014014acd0: lea      rbp, [rsp + 0x80]
0x000000014014acd8: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x000000014014ace3: mov      rsi, rcx
0x000000014014ace6: call     0x140808d67
0x000000014014aceb: movzx    eax, al
0x000000014014acee: lea      rcx, [rip + 0xa52b97]
0x000000014014acf5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014acf9: add      rax, rcx
0x000000014014acfc: jmp      rax
0x000000014014acfe: lea      rax, [rsi + 0x20]
0x000000014014ad02: mov      qword ptr [rbp + 0x2758], rax
0x000000014014ad09: cmp      dword ptr [rsi + 0x30], 0
0x000000014014ad0d: mov      qword ptr [rbp + 0x2750], rsi
0x000000014014ad14: jne      0x14014ae24
0x000000014014ad1a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014ad1e: call     0x1408089db
0x000000014014ad23: mov      qword ptr [rbp + 0x2760], rax
0x000000014014ad2a: mov      rax, qword ptr [rbp + 0x2750]
0x000000014014ad31: lea      rcx, [rax + 0x38]
0x000000014014ad35: call     0x14014b76b
0x000000014014ad3a: nop      
0x000000014014ad3b: mov      bl, al
0x000000014014ad3d: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014014ad44: call     0x1408089db
0x000000014014ad49: nop      
0x000000014014ad4a: test     bl, bl
0x000000014014ad4c: je       0x14014adc3
0x000000014014ad4e: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014014ad55: mov      rcx, rsi
0x000000014014ad58: call     0x140808ddb
0x000000014014ad5d: movzx    eax, al
0x000000014014ad60: lea      rcx, [rip + 0xa52b35]
0x000000014014ad67: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014ad6b: add      rax, rcx
0x000000014014ad6e: jmp      rax
0x000000014014ad70: mov      rcx, qword ptr [rsi + 0x20]
0x000000014014ad74: mov      rdx, rsi
0x000000014014ad77: call     0x140821120
0x000000014014ad7c: mov      rax, 0xffffffffffffffc0
0x000000014014ad83: lock xadd qword ptr [rsi], rax
0x000000014014ad88: shr      rax, 6
0x000000014014ad8c: cmp      rax, 1
0x000000014014ad90: je       0x14014ada6
0x000000014014ad92: test     rax, rax
0x000000014014ad95: je       0x14014ae3f
0x000000014014ad9b: add      rsp, 0x2800
0x000000014014ada2: pop      rbx
0x000000014014ada3: pop      rsi
0x000000014014ada4: pop      rbp
0x000000014014ada5: ret      
0x000000014014ada6: mov      rcx, rsi
0x000000014014ada9: add      rsp, 0x2800
0x000000014014adb0: pop      rbx
0x000000014014adb1: pop      rsi
0x000000014014adb2: pop      rbp
0x000000014014adb3: jmp      0x14014b387
0x000000014014adb8: lea      rcx, [rsi + 0x20]
0x000000014014adbc: call     0x14014b3fa
0x000000014014adc1: jmp      0x14014ae09
0x000000014014adc3: lea      rdx, [rbp - 0x58]
0x000000014014adc7: mov      dword ptr [rdx], 2
0x000000014014adcd: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014add4: call     0x14014b6aa
0x000000014014add9: nop      
0x000000014014adda: xor      eax, eax
0x000000014014addc: lea      rdx, [rbp + 0x1378]
0x000000014014ade3: mov      qword ptr [rdx + 0x10], rcx
0x000000014014ade7: mov      qword ptr [rdx + 0x18], r8
0x000000014014adeb: mov      qword ptr [rdx + 8], rax
0x000000014014adef: mov      dword ptr [rdx], 1
0x000000014014adf5: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014adfc: call     0x14014b6aa
0x000000014014ae01: nop      
0x000000014014ae02: mov      rsi, qword ptr [rbp + 0x2750]
0x000000014014ae09: mov      rcx, rsi
0x000000014014ae0c: add      rsp, 0x2800
0x000000014014ae13: pop      rbx
0x000000014014ae14: pop      rsi
0x000000014014ae15: pop      rbp
0x000000014014ae16: jmp      0x14014b4f3
0x000000014014ae1b: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014ae22: jmp      0x14014adbc
0x000000014014ae24: lea      rcx, [rip + 0xa35bdd]
0x000000014014ae2b: lea      r8, [rip + 0xa35c16]
0x000000014014ae32: mov      edx, 0x75
0x000000014014ae37: call     0x1408ae6f0
0x000000014014ae3c: nop      
0x000000014014ae3d: ud2      
0x000000014014ae3f: lea      rcx, [rip + 0xa36a8a]
0x000000014014ae46: lea      r8, [rip + 0xa36aab]
0x000000014014ae4d: mov      edx, 0x27
0x000000014014ae52: call     0x1408ae860
0x000000014014ae57: ud2      
0x000000014014ae59: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014014ae60: mov      rdx, qword ptr [rbp + 0x2760]
0x000000014014ae67: call     0x14003668a
0x000000014014ae6c: jmp      0x14014ae02
0x000000014014ae6e: mov      rax, qword ptr [rbp + 0x2750]
0x000000014014ae75: mov      rax, qword ptr [rax + 0x28]
0x000000014014ae79: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014014ae80: mov      r8, qword ptr [rbp + 0x2748]
0x000000014014ae87: jmp      0x14014addc
