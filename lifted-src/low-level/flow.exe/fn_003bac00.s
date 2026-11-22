; instruction-faithful x86-64 fallback for flow.exe rva=0x3bac00-0x3bacf2
0x00000001403bac00: push     rbp
0x00000001403bac01: push     rsi
0x00000001403bac02: sub      rsp, 0x798
0x00000001403bac09: lea      rbp, [rsp + 0x80]
0x00000001403bac11: mov      qword ptr [rbp + 0x708], 0xfffffffffffffffe
0x00000001403bac1c: mov      rsi, rcx
0x00000001403bac1f: call     0x140808a33
0x00000001403bac24: test     dl, 1
0x00000001403bac27: mov      qword ptr [rbp + 0x6f8], rsi
0x00000001403bac2e: je       0x1403bac57
0x00000001403bac30: mov      byte ptr [rbp + 0x707], al
0x00000001403bac36: lea      rcx, [rsi + 0x20]
0x00000001403bac3a: lea      rdx, [rbp - 0x58]
0x00000001403bac3e: mov      dword ptr [rdx], 2
0x00000001403bac44: call     0x1403bb15e
0x00000001403bac49: nop      
0x00000001403bac4a: mov      rsi, qword ptr [rbp + 0x6f8]
0x00000001403bac51: mov      al, byte ptr [rbp + 0x707]
0x00000001403bac57: test     al, 1
0x00000001403bac59: je       0x1403bac92
0x00000001403bac5b: mov      rax, qword ptr [rsi + 0x780]
0x00000001403bac62: test     rax, rax
0x00000001403bac65: je       0x1403bac80
0x00000001403bac67: mov      rax, qword ptr [rax + 0x18]
0x00000001403bac6b: mov      rcx, qword ptr [rbp + 0x6f8]
0x00000001403bac72: mov      rcx, qword ptr [rcx + 0x788]
0x00000001403bac79: call     qword ptr [rip + 0x517219]
0x00000001403bac7f: nop      
0x00000001403bac80: mov      rsi, qword ptr [rbp + 0x6f8]
0x00000001403bac87: mov      qword ptr [rsi + 0x780], 0
0x00000001403bac92: mov      rax, 0xffffffffffffffc0
0x00000001403bac99: lock xadd qword ptr [rsi], rax
0x00000001403bac9e: shr      rax, 6
0x00000001403baca2: cmp      rax, 1
0x00000001403baca6: je       0x1403bacc7
0x00000001403baca8: test     rax, rax
0x00000001403bacab: jne      0x1403bacd0
0x00000001403bacad: lea      rcx, [rip + 0x7c6c1c]
0x00000001403bacb4: lea      r8, [rip + 0x7c6c3d]
0x00000001403bacbb: mov      edx, 0x27
0x00000001403bacc0: call     0x1408ae860
0x00000001403bacc5: ud2      
0x00000001403bacc7: mov      rcx, rsi
0x00000001403bacca: call     0x1403bae47
0x00000001403baccf: nop      
0x00000001403bacd0: add      rsp, 0x798
0x00000001403bacd7: pop      rsi
0x00000001403bacd8: pop      rbp
0x00000001403bacd9: ret      
0x00000001403bacda: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001403bace1: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001403bace8: call     0x14003668a
0x00000001403baced: jmp      0x1403bac4a
