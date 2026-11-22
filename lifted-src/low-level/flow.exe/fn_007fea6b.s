; instruction-faithful x86-64 fallback for flow.exe rva=0x7fea6b-0x8005a9
0x00000001407fea6b: push     rbp
0x00000001407fea6c: push     r15
0x00000001407fea6e: push     r14
0x00000001407fea70: push     r13
0x00000001407fea72: push     r12
0x00000001407fea74: push     rsi
0x00000001407fea75: push     rdi
0x00000001407fea76: push     rbx
0x00000001407fea77: sub      rsp, 0x9d8
0x00000001407fea7e: lea      rbp, [rsp + 0x80]
0x00000001407fea86: mov      qword ptr [rbp + 0x950], 0xfffffffffffffffe
0x00000001407fea91: mov      rdi, rdx
0x00000001407fea94: mov      qword ptr [rbp + 0x830], rcx
0x00000001407fea9b: mov      rdx, qword ptr [rdx + 8]
0x00000001407fea9f: mov      r8, qword ptr [rdi + 0x10]
0x00000001407feaa3: lea      rsi, [rbp + 0x328]
0x00000001407feaaa: mov      rcx, rsi
0x00000001407feaad: call     0x1400099d0
0x00000001407feab2: movups   xmm0, xmmword ptr [rdi + 0x2c]
0x00000001407feab6: movups   xmm1, xmmword ptr [rdi + 0x40]
0x00000001407feaba: movups   xmmword ptr [rsi + 0x40], xmm1
0x00000001407feabe: mov      al, byte ptr [rdi + 0x50]
0x00000001407feac1: mov      byte ptr [rsi + 0x50], al
0x00000001407feac4: movzx    eax, word ptr [rdi + 0x28]
0x00000001407feac8: movzx    ecx, word ptr [rdi + 0x2a]
0x00000001407feacc: mov      edx, dword ptr [rdi + 0x3c]
0x00000001407feacf: mov      r8d, dword ptr [rdi + 0x18]
0x00000001407fead3: mov      r9d, dword ptr [rdi + 0x1c]
0x00000001407fead7: mov      r10d, dword ptr [rdi + 0x20]
0x00000001407feadb: mov      r11d, dword ptr [rdi + 0x24]
0x00000001407feadf: movups   xmmword ptr [rsi + 0x2c], xmm0
0x00000001407feae3: mov      word ptr [rsi + 0x28], ax
0x00000001407feae7: mov      word ptr [rsi + 0x2a], cx
0x00000001407feaeb: mov      dword ptr [rsi + 0x3c], edx
0x00000001407feaee: mov      dword ptr [rsi + 0x18], r8d
0x00000001407feaf2: mov      dword ptr [rsi + 0x1c], r9d
0x00000001407feaf6: mov      dword ptr [rsi + 0x20], r10d
0x00000001407feafa: mov      dword ptr [rsi + 0x24], r11d
0x00000001407feafe: lea      rax, [rbp + 0x580]
0x00000001407feb05: mov      ecx, 0xb
0x00000001407feb0a: mov      rdi, rax
0x00000001407feb0d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407feb10: mov      rcx, qword ptr [rax]
0x00000001407feb13: mov      qword ptr [rbp + 0x828], rcx
0x00000001407feb1a: mov      rbx, qword ptr [rax + 8]
0x00000001407feb1e: mov      r15d, dword ptr [rax + 0x2c]
0x00000001407feb22: mov      edi, 1
0x00000001407feb27: test     r15, r15
0x00000001407feb2a: mov      qword ptr [rbp + 0x850], rbx
0x00000001407feb31: je       0x1407febdb
0x00000001407feb37: mov      rdx, qword ptr [rbp + 0x590]
0x00000001407feb3e: cmp      rdx, r15
0x00000001407feb41: jbe      0x1407febe4
0x00000001407feb47: cmp      byte ptr [rbx + r15], 0xbf
0x00000001407feb4c: jg       0x1407febea
0x00000001407feb52: xor      eax, eax
0x00000001407feb54: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407feb5b: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407feb62: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407feb69: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407feb70: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407feb77: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407feb7e: mov      ecx, 1
0x00000001407feb83: mov      qword ptr [rbp + 0x8c8], rcx
0x00000001407feb8a: mov      qword ptr [rbp + 0x8c0], rcx
0x00000001407feb91: mov      qword ptr [rbp + 0x8b8], rcx
0x00000001407feb98: mov      qword ptr [rbp + 0x8b0], rcx
0x00000001407feb9f: mov      qword ptr [rbp + 0x8a8], rcx
0x00000001407feba6: mov      qword ptr [rbp + 0x8a0], rcx
0x00000001407febad: mov      qword ptr [rbp + 0x898], rcx
0x00000001407febb4: mov      qword ptr [rbp + 0x890], rax
0x00000001407febbb: lea      rax, [rip + 0x38cd5e]
0x00000001407febc2: mov      qword ptr [rsp + 0x20], rax
0x00000001407febc7: mov      rcx, rbx
0x00000001407febca: xor      r8d, r8d
0x00000001407febcd: mov      r9, r15
0x00000001407febd0: call     0x1408ae8c0
0x00000001407febd5: nop      
0x00000001407febd6: jmp      0x140800554
0x00000001407febdb: xor      ecx, ecx
0x00000001407febdd: mov      esi, 1
0x00000001407febe2: jmp      0x1407fec11
0x00000001407febe4: jne      0x1407feb52
0x00000001407febea: xor      ecx, ecx
0x00000001407febec: mov      rdx, r15
0x00000001407febef: call     0x1407667d0
0x00000001407febf4: test     rax, rax
0x00000001407febf7: je       0x1408004e2
0x00000001407febfd: mov      rsi, rax
0x00000001407fec00: mov      rcx, rax
0x00000001407fec03: mov      rdx, rbx
0x00000001407fec06: mov      r8, r15
0x00000001407fec09: call     0x1408acdc0
0x00000001407fec0e: mov      rcx, r15
0x00000001407fec11: xor      eax, eax
0x00000001407fec13: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407fec1a: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407fec21: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407fec28: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407fec2f: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407fec36: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407fec3d: mov      qword ptr [rbp + 0x8c8], rdi
0x00000001407fec44: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001407fec4b: mov      qword ptr [rbp + 0x8b8], rdi
0x00000001407fec52: mov      qword ptr [rbp + 0x8b0], rdi
0x00000001407fec59: mov      qword ptr [rbp + 0x8a8], rdi
0x00000001407fec60: mov      qword ptr [rbp + 0x8a0], rdi
0x00000001407fec67: mov      qword ptr [rbp + 0x898], rsi
0x00000001407fec6e: mov      qword ptr [rbp + 0x918], rcx
0x00000001407fec75: mov      qword ptr [rbp + 0x890], rcx
0x00000001407fec7c: lea      rcx, [rbp + 0x580]
0x00000001407fec83: call     0x14084e94b
0x00000001407fec88: nop      
0x00000001407fec89: mov      r12, rdx
0x00000001407fec8c: test     rdx, rdx
0x00000001407fec8f: jns      0x1407fed15
0x00000001407fec95: xor      ecx, ecx
0x00000001407fec97: mov      rdx, qword ptr [rbp + 0x918]
0x00000001407fec9e: xor      eax, eax
0x00000001407feca0: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407feca7: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407fecae: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407fecb5: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407fecbc: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407fecc3: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407fecca: mov      eax, 1
0x00000001407feccf: mov      qword ptr [rbp + 0x8c8], rax
0x00000001407fecd6: mov      qword ptr [rbp + 0x8c0], rax
0x00000001407fecdd: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407fece4: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407feceb: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407fecf2: mov      qword ptr [rbp + 0x8a0], rax
0x00000001407fecf9: mov      qword ptr [rbp + 0x898], rsi
0x00000001407fed00: mov      qword ptr [rbp + 0x890], rdx
0x00000001407fed07: mov      rdx, r12
0x00000001407fed0a: call     0x1408ad821
0x00000001407fed0f: nop      
0x00000001407fed10: jmp      0x140800554
0x00000001407fed15: mov      r13d, 1
0x00000001407fed1b: test     r12, r12
0x00000001407fed1e: je       0x1407fed4c
0x00000001407fed20: mov      rbx, rax
0x00000001407fed23: xor      ecx, ecx
0x00000001407fed25: mov      rdx, r12
0x00000001407fed28: call     0x1407667d0
0x00000001407fed2d: test     rax, rax
0x00000001407fed30: je       0x140800556
0x00000001407fed36: mov      rdi, rax
0x00000001407fed39: mov      rcx, rax
0x00000001407fed3c: mov      rdx, rbx
0x00000001407fed3f: mov      r8, r12
0x00000001407fed42: call     0x1408acdc0
0x00000001407fed47: mov      rax, r12
0x00000001407fed4a: jmp      0x1407fed4e
0x00000001407fed4c: xor      eax, eax
0x00000001407fed4e: mov      qword ptr [rbp + 0x908], rax
0x00000001407fed55: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407fed5c: xor      eax, eax
0x00000001407fed5e: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407fed65: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407fed6c: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407fed73: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407fed7a: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407fed81: mov      qword ptr [rbp + 0x8c8], r13
0x00000001407fed88: mov      qword ptr [rbp + 0x8c0], r13
0x00000001407fed8f: mov      qword ptr [rbp + 0x8b8], r13
0x00000001407fed96: mov      qword ptr [rbp + 0x8b0], r13
0x00000001407fed9d: mov      qword ptr [rbp + 0x8a8], r13
0x00000001407feda4: mov      qword ptr [rbp + 0x8a0], rdi
0x00000001407fedab: mov      qword ptr [rbp + 0x898], rsi
0x00000001407fedb2: mov      rax, qword ptr [rbp + 0x918]
0x00000001407fedb9: mov      qword ptr [rbp + 0x890], rax
0x00000001407fedc0: lea      rcx, [rbp + 0x580]
0x00000001407fedc7: call     0x14084e857
0x00000001407fedcc: nop      
0x00000001407fedcd: test     rax, rax
0x00000001407fedd0: mov      rbx, rax
0x00000001407fedd3: cmove    rbx, r13
0x00000001407fedd7: cmove    rdx, rax
0x00000001407feddb: test     rdx, rdx
0x00000001407fedde: jns      0x1407fee68
0x00000001407fede4: xor      ecx, ecx
0x00000001407fede6: mov      r8, qword ptr [rbp + 0x918]
0x00000001407feded: mov      rax, qword ptr [rbp + 0x908]
0x00000001407fedf4: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407fedfb: xor      eax, eax
0x00000001407fedfd: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407fee04: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407fee0b: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407fee12: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407fee19: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407fee20: mov      eax, 1
0x00000001407fee25: mov      qword ptr [rbp + 0x8c8], rax
0x00000001407fee2c: mov      qword ptr [rbp + 0x8c0], rax
0x00000001407fee33: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407fee3a: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407fee41: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407fee48: mov      qword ptr [rbp + 0x8a0], rdi
0x00000001407fee4f: mov      qword ptr [rbp + 0x898], rsi
0x00000001407fee56: mov      qword ptr [rbp + 0x890], r8
0x00000001407fee5d: call     0x1408ad821
0x00000001407fee62: nop      
0x00000001407fee63: jmp      0x140800554
0x00000001407fee68: mov      qword ptr [rbp + 0x7e0], rdx
0x00000001407fee6f: je       0x1407feea6
0x00000001407fee71: mov      r14, rsi
0x00000001407fee74: mov      rsi, r12
0x00000001407fee77: xor      ecx, ecx
0x00000001407fee79: mov      r12, rdx
0x00000001407fee7c: call     0x1407667d0
0x00000001407fee81: test     rax, rax
0x00000001407fee84: je       0x140800560
0x00000001407fee8a: mov      r13, rax
0x00000001407fee8d: mov      rcx, rax
0x00000001407fee90: mov      rdx, rbx
0x00000001407fee93: mov      r8, r12
0x00000001407fee96: call     0x1408acdc0
0x00000001407fee9b: mov      rcx, r12
0x00000001407fee9e: mov      r12, rsi
0x00000001407feea1: mov      rsi, r14
0x00000001407feea4: jmp      0x1407feea8
0x00000001407feea6: xor      ecx, ecx
0x00000001407feea8: mov      rax, qword ptr [rbp + 0x908]
0x00000001407feeaf: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407feeb6: mov      qword ptr [rbp + 0x900], rcx
0x00000001407feebd: mov      qword ptr [rbp + 0x8f0], rcx
0x00000001407feec4: xor      eax, eax
0x00000001407feec6: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407feecd: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407feed4: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407feedb: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407feee2: mov      ebx, 1
0x00000001407feee7: mov      qword ptr [rbp + 0x8c8], rbx
0x00000001407feeee: mov      qword ptr [rbp + 0x8c0], rbx
0x00000001407feef5: mov      qword ptr [rbp + 0x8b8], rbx
0x00000001407feefc: mov      qword ptr [rbp + 0x8b0], rbx
0x00000001407fef03: mov      qword ptr [rbp + 0x880], r13
0x00000001407fef0a: mov      qword ptr [rbp + 0x8a8], r13
0x00000001407fef11: mov      qword ptr [rbp + 0x8a0], rdi
0x00000001407fef18: mov      qword ptr [rbp + 0x898], rsi
0x00000001407fef1f: mov      rax, qword ptr [rbp + 0x918]
0x00000001407fef26: mov      qword ptr [rbp + 0x890], rax
0x00000001407fef2d: lea      rcx, [rbp + 0x580]
0x00000001407fef34: call     0x14084bead
0x00000001407fef39: nop      
0x00000001407fef3a: mov      r14, rdx
0x00000001407fef3d: test     rax, rax
0x00000001407fef40: cmovne   rbx, rax
0x00000001407fef44: cmove    r14, rax
0x00000001407fef48: test     r14, r14
0x00000001407fef4b: jns      0x1407fefe6
0x00000001407fef51: xor      ecx, ecx
0x00000001407fef53: mov      rdx, qword ptr [rbp + 0x918]
0x00000001407fef5a: mov      rax, qword ptr [rbp + 0x908]
0x00000001407fef61: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407fef68: mov      rax, qword ptr [rbp + 0x900]
0x00000001407fef6f: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407fef76: xor      eax, eax
0x00000001407fef78: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407fef7f: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407fef86: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407fef8d: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407fef94: mov      eax, 1
0x00000001407fef99: mov      qword ptr [rbp + 0x8c8], rax
0x00000001407fefa0: mov      qword ptr [rbp + 0x8c0], rax
0x00000001407fefa7: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407fefae: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407fefb5: mov      rax, qword ptr [rbp + 0x880]
0x00000001407fefbc: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407fefc3: mov      qword ptr [rbp + 0x8a0], rdi
0x00000001407fefca: mov      qword ptr [rbp + 0x898], rsi
0x00000001407fefd1: mov      qword ptr [rbp + 0x890], rdx
0x00000001407fefd8: mov      rdx, r14
0x00000001407fefdb: call     0x1408ad821
0x00000001407fefe0: nop      
0x00000001407fefe1: jmp      0x140800554
0x00000001407fefe6: mov      qword ptr [rbp + 0x888], rdi
0x00000001407fefed: mov      r13d, 1
0x00000001407feff3: je       0x1407ff01e
0x00000001407feff5: xor      ecx, ecx
0x00000001407feff7: mov      rdx, r14
0x00000001407feffa: call     0x1407667d0
0x00000001407fefff: test     rax, rax
0x00000001407ff002: je       0x140800570
0x00000001407ff008: mov      rdi, rax
0x00000001407ff00b: mov      rcx, rax
0x00000001407ff00e: mov      rdx, rbx
0x00000001407ff011: mov      r8, r14
0x00000001407ff014: call     0x1408acdc0
0x00000001407ff019: mov      rcx, r14
0x00000001407ff01c: jmp      0x1407ff025
0x00000001407ff01e: xor      ecx, ecx
0x00000001407ff020: mov      edi, 1
0x00000001407ff025: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff02c: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407ff033: mov      rax, qword ptr [rbp + 0x900]
0x00000001407ff03a: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407ff041: mov      qword ptr [rbp + 0x870], rcx
0x00000001407ff048: mov      qword ptr [rbp + 0x8e8], rcx
0x00000001407ff04f: xor      eax, eax
0x00000001407ff051: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407ff058: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407ff05f: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407ff066: mov      qword ptr [rbp + 0x8c8], r13
0x00000001407ff06d: mov      qword ptr [rbp + 0x8c0], r13
0x00000001407ff074: mov      qword ptr [rbp + 0x8b8], r13
0x00000001407ff07b: mov      qword ptr [rbp + 0x878], rdi
0x00000001407ff082: mov      qword ptr [rbp + 0x8b0], rdi
0x00000001407ff089: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff090: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407ff097: mov      rax, qword ptr [rbp + 0x888]
0x00000001407ff09e: mov      qword ptr [rbp + 0x8a0], rax
0x00000001407ff0a5: mov      qword ptr [rbp + 0x898], rsi
0x00000001407ff0ac: mov      rax, qword ptr [rbp + 0x918]
0x00000001407ff0b3: mov      qword ptr [rbp + 0x890], rax
0x00000001407ff0ba: lea      rdx, [rip + 0x38c797]
0x00000001407ff0c1: lea      rcx, [rbp + 0x580]
0x00000001407ff0c8: call     0x14084ee55
0x00000001407ff0cd: nop      
0x00000001407ff0ce: mov      rdi, rdx
0x00000001407ff0d1: test     rdx, rdx
0x00000001407ff0d4: jns      0x1407ff184
0x00000001407ff0da: xor      ecx, ecx
0x00000001407ff0dc: mov      rdx, qword ptr [rbp + 0x900]
0x00000001407ff0e3: mov      r8, qword ptr [rbp + 0x888]
0x00000001407ff0ea: mov      r9, qword ptr [rbp + 0x878]
0x00000001407ff0f1: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff0f8: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407ff0ff: mov      qword ptr [rbp + 0x8f0], rdx
0x00000001407ff106: mov      rax, qword ptr [rbp + 0x870]
0x00000001407ff10d: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407ff114: xor      eax, eax
0x00000001407ff116: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407ff11d: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407ff124: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407ff12b: mov      eax, 1
0x00000001407ff130: mov      qword ptr [rbp + 0x8c8], rax
0x00000001407ff137: mov      qword ptr [rbp + 0x8c0], rax
0x00000001407ff13e: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407ff145: mov      qword ptr [rbp + 0x8b0], r9
0x00000001407ff14c: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff153: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407ff15a: mov      qword ptr [rbp + 0x8a0], r8
0x00000001407ff161: mov      qword ptr [rbp + 0x898], rsi
0x00000001407ff168: mov      rax, qword ptr [rbp + 0x918]
0x00000001407ff16f: mov      qword ptr [rbp + 0x890], rax
0x00000001407ff176: mov      rdx, rdi
0x00000001407ff179: call     0x1408ad821
0x00000001407ff17e: nop      
0x00000001407ff17f: jmp      0x140800554
0x00000001407ff184: mov      ecx, 1
0x00000001407ff189: test     rdi, rdi
0x00000001407ff18c: je       0x1407ff1bf
0x00000001407ff18e: mov      rbx, rax
0x00000001407ff191: xor      ecx, ecx
0x00000001407ff193: mov      rdx, rdi
0x00000001407ff196: call     0x1407667d0
0x00000001407ff19b: test     rax, rax
0x00000001407ff19e: je       0x140800581
0x00000001407ff1a4: mov      r13, rax
0x00000001407ff1a7: mov      rcx, rax
0x00000001407ff1aa: mov      rdx, rbx
0x00000001407ff1ad: mov      r8, rdi
0x00000001407ff1b0: call     0x1408acdc0
0x00000001407ff1b5: mov      rax, rdi
0x00000001407ff1b8: mov      ecx, 1
0x00000001407ff1bd: jmp      0x1407ff1c4
0x00000001407ff1bf: mov      rax, rdi
0x00000001407ff1c2: xor      edi, edi
0x00000001407ff1c4: mov      qword ptr [rbp + 0x7e8], rax
0x00000001407ff1cb: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff1d2: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407ff1d9: mov      rax, qword ptr [rbp + 0x900]
0x00000001407ff1e0: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407ff1e7: mov      rax, qword ptr [rbp + 0x870]
0x00000001407ff1ee: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407ff1f5: mov      qword ptr [rbp + 0x868], rdi
0x00000001407ff1fc: mov      qword ptr [rbp + 0x8e0], rdi
0x00000001407ff203: xor      eax, eax
0x00000001407ff205: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407ff20c: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407ff213: mov      qword ptr [rbp + 0x8c8], rcx
0x00000001407ff21a: mov      qword ptr [rbp + 0x8c0], rcx
0x00000001407ff221: mov      qword ptr [rbp + 0x858], r13
0x00000001407ff228: mov      qword ptr [rbp + 0x8b8], r13
0x00000001407ff22f: mov      rax, qword ptr [rbp + 0x878]
0x00000001407ff236: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407ff23d: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff244: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407ff24b: mov      rax, qword ptr [rbp + 0x888]
0x00000001407ff252: mov      qword ptr [rbp + 0x8a0], rax
0x00000001407ff259: mov      qword ptr [rbp + 0x898], rsi
0x00000001407ff260: mov      rax, qword ptr [rbp + 0x918]
0x00000001407ff267: mov      qword ptr [rbp + 0x890], rax
0x00000001407ff26e: lea      rcx, [rbp + 0x580]
0x00000001407ff275: call     0x14084bf16
0x00000001407ff27a: mov      qword ptr [rbp + 0x808], rdx
0x00000001407ff281: mov      rbx, qword ptr [rbp + 0x808]
0x00000001407ff288: test     rbx, rbx
0x00000001407ff28b: jns      0x1407ff349
0x00000001407ff291: xor      ecx, ecx
0x00000001407ff293: mov      rdx, qword ptr [rbp + 0x900]
0x00000001407ff29a: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff2a1: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407ff2a8: mov      qword ptr [rbp + 0x8f0], rdx
0x00000001407ff2af: mov      rax, qword ptr [rbp + 0x870]
0x00000001407ff2b6: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407ff2bd: mov      rax, qword ptr [rbp + 0x868]
0x00000001407ff2c4: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407ff2cb: xor      eax, eax
0x00000001407ff2cd: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407ff2d4: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407ff2db: mov      eax, 1
0x00000001407ff2e0: mov      qword ptr [rbp + 0x8c8], rax
0x00000001407ff2e7: mov      qword ptr [rbp + 0x8c0], rax
0x00000001407ff2ee: mov      rax, qword ptr [rbp + 0x858]
0x00000001407ff2f5: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407ff2fc: mov      rax, qword ptr [rbp + 0x878]
0x00000001407ff303: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407ff30a: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff311: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407ff318: mov      rax, qword ptr [rbp + 0x888]
0x00000001407ff31f: mov      qword ptr [rbp + 0x8a0], rax
0x00000001407ff326: mov      qword ptr [rbp + 0x898], rsi
0x00000001407ff32d: mov      rax, qword ptr [rbp + 0x918]
0x00000001407ff334: mov      qword ptr [rbp + 0x890], rax
0x00000001407ff33b: mov      rdx, rbx
0x00000001407ff33e: call     0x1408ad821
0x00000001407ff343: nop      
0x00000001407ff344: jmp      0x140800554
0x00000001407ff349: test     rbx, rbx
0x00000001407ff34c: je       0x1407ff377
0x00000001407ff34e: mov      rdi, rax
0x00000001407ff351: xor      ecx, ecx
0x00000001407ff353: mov      rdx, rbx
0x00000001407ff356: call     0x1407667d0
0x00000001407ff35b: test     rax, rax
0x00000001407ff35e: je       0x14080058b
0x00000001407ff364: mov      r13, rax
0x00000001407ff367: mov      rcx, rax
0x00000001407ff36a: mov      rdx, rdi
0x00000001407ff36d: mov      r8, rbx
0x00000001407ff370: call     0x1408acdc0
0x00000001407ff375: jmp      0x1407ff37f
0x00000001407ff377: mov      r13d, 1
0x00000001407ff37d: xor      ebx, ebx
0x00000001407ff37f: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff386: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407ff38d: mov      rax, qword ptr [rbp + 0x900]
0x00000001407ff394: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407ff39b: mov      rax, qword ptr [rbp + 0x870]
0x00000001407ff3a2: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407ff3a9: mov      rax, qword ptr [rbp + 0x868]
0x00000001407ff3b0: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407ff3b7: mov      qword ptr [rbp + 0x860], rbx
0x00000001407ff3be: mov      qword ptr [rbp + 0x8d8], rbx
0x00000001407ff3c5: mov      qword ptr [rbp + 0x8d0], 0
0x00000001407ff3d0: mov      qword ptr [rbp + 0x8c8], 1
0x00000001407ff3db: mov      qword ptr [rbp + 0x838], r13
0x00000001407ff3e2: mov      qword ptr [rbp + 0x8c0], r13
0x00000001407ff3e9: mov      rax, qword ptr [rbp + 0x858]
0x00000001407ff3f0: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407ff3f7: mov      rax, qword ptr [rbp + 0x878]
0x00000001407ff3fe: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407ff405: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff40c: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407ff413: mov      rax, qword ptr [rbp + 0x888]
0x00000001407ff41a: mov      qword ptr [rbp + 0x8a0], rax
0x00000001407ff421: mov      qword ptr [rbp + 0x898], rsi
0x00000001407ff428: mov      rax, qword ptr [rbp + 0x918]
0x00000001407ff42f: mov      qword ptr [rbp + 0x890], rax
0x00000001407ff436: lea      rcx, [rbp + 0x580]
0x00000001407ff43d: call     0x14084e396
0x00000001407ff442: nop      
0x00000001407ff443: mov      r13, rdx
0x00000001407ff446: test     rax, rax
0x00000001407ff449: mov      edi, 1
0x00000001407ff44e: mov      rbx, rax
0x00000001407ff451: cmove    rbx, rdi
0x00000001407ff455: cmove    r13, rax
0x00000001407ff459: test     r13, r13
0x00000001407ff45c: jns      0x1407ff529
0x00000001407ff462: xor      ecx, ecx
0x00000001407ff464: mov      rdx, qword ptr [rbp + 0x900]
0x00000001407ff46b: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff472: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407ff479: mov      qword ptr [rbp + 0x8f0], rdx
0x00000001407ff480: mov      rax, qword ptr [rbp + 0x870]
0x00000001407ff487: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407ff48e: mov      rax, qword ptr [rbp + 0x868]
0x00000001407ff495: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407ff49c: mov      rax, qword ptr [rbp + 0x860]
0x00000001407ff4a3: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407ff4aa: mov      qword ptr [rbp + 0x8d0], 0
0x00000001407ff4b5: mov      qword ptr [rbp + 0x8c8], 1
0x00000001407ff4c0: mov      rax, qword ptr [rbp + 0x838]
0x00000001407ff4c7: mov      qword ptr [rbp + 0x8c0], rax
0x00000001407ff4ce: mov      rax, qword ptr [rbp + 0x858]
0x00000001407ff4d5: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407ff4dc: mov      rax, qword ptr [rbp + 0x878]
0x00000001407ff4e3: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407ff4ea: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff4f1: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407ff4f8: mov      rax, qword ptr [rbp + 0x888]
0x00000001407ff4ff: mov      qword ptr [rbp + 0x8a0], rax
0x00000001407ff506: mov      qword ptr [rbp + 0x898], rsi
0x00000001407ff50d: mov      rax, qword ptr [rbp + 0x918]
0x00000001407ff514: mov      qword ptr [rbp + 0x890], rax
0x00000001407ff51b: mov      rdx, r13
0x00000001407ff51e: call     0x1408ad821
0x00000001407ff523: nop      
0x00000001407ff524: jmp      0x140800554
0x00000001407ff529: je       0x1407ff554
0x00000001407ff52b: xor      ecx, ecx
0x00000001407ff52d: mov      rdx, r13
0x00000001407ff530: call     0x1407667d0
0x00000001407ff535: test     rax, rax
0x00000001407ff538: je       0x140800595
0x00000001407ff53e: mov      rdi, rax
0x00000001407ff541: mov      rcx, rax
0x00000001407ff544: mov      rdx, rbx
0x00000001407ff547: mov      r8, r13
0x00000001407ff54a: call     0x1408acdc0
0x00000001407ff54f: mov      rcx, r13
0x00000001407ff552: jmp      0x1407ff556
0x00000001407ff554: xor      ecx, ecx
0x00000001407ff556: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff55d: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407ff564: mov      rax, qword ptr [rbp + 0x900]
0x00000001407ff56b: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407ff572: mov      rax, qword ptr [rbp + 0x870]
0x00000001407ff579: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407ff580: mov      rax, qword ptr [rbp + 0x868]
0x00000001407ff587: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407ff58e: mov      rax, qword ptr [rbp + 0x860]
0x00000001407ff595: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407ff59c: mov      qword ptr [rbp + 0x840], rcx
0x00000001407ff5a3: mov      qword ptr [rbp + 0x8d0], rcx
0x00000001407ff5aa: mov      qword ptr [rbp + 0x810], rdi
0x00000001407ff5b1: mov      qword ptr [rbp + 0x8c8], rdi
0x00000001407ff5b8: mov      rax, qword ptr [rbp + 0x838]
0x00000001407ff5bf: mov      qword ptr [rbp + 0x8c0], rax
0x00000001407ff5c6: mov      rax, qword ptr [rbp + 0x858]
0x00000001407ff5cd: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407ff5d4: mov      rax, qword ptr [rbp + 0x878]
0x00000001407ff5db: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407ff5e2: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff5e9: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407ff5f0: mov      rax, qword ptr [rbp + 0x888]
0x00000001407ff5f7: mov      qword ptr [rbp + 0x8a0], rax
0x00000001407ff5fe: mov      qword ptr [rbp + 0x898], rsi
0x00000001407ff605: mov      rax, qword ptr [rbp + 0x918]
0x00000001407ff60c: mov      qword ptr [rbp + 0x890], rax
0x00000001407ff613: lea      rcx, [rbp + 0x580]
0x00000001407ff61a: call     0x14084e43f
0x00000001407ff61f: nop      
0x00000001407ff620: mov      rdi, rdx
0x00000001407ff623: test     rax, rax
0x00000001407ff626: mov      ecx, 1
0x00000001407ff62b: mov      rbx, rax
0x00000001407ff62e: cmove    rbx, rcx
0x00000001407ff632: cmove    rdi, rax
0x00000001407ff636: test     rdi, rdi
0x00000001407ff639: jns      0x1407ff70c
0x00000001407ff63f: xor      ecx, ecx
0x00000001407ff641: mov      rdx, qword ptr [rbp + 0x918]
0x00000001407ff648: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff64f: mov      qword ptr [rbp + 0x8f8], rax
0x00000001407ff656: mov      rax, qword ptr [rbp + 0x900]
0x00000001407ff65d: mov      qword ptr [rbp + 0x8f0], rax
0x00000001407ff664: mov      rax, qword ptr [rbp + 0x870]
0x00000001407ff66b: mov      qword ptr [rbp + 0x8e8], rax
0x00000001407ff672: mov      rax, qword ptr [rbp + 0x868]
0x00000001407ff679: mov      qword ptr [rbp + 0x8e0], rax
0x00000001407ff680: mov      rax, qword ptr [rbp + 0x860]
0x00000001407ff687: mov      qword ptr [rbp + 0x8d8], rax
0x00000001407ff68e: mov      rax, qword ptr [rbp + 0x840]
0x00000001407ff695: mov      qword ptr [rbp + 0x8d0], rax
0x00000001407ff69c: mov      rax, qword ptr [rbp + 0x810]
0x00000001407ff6a3: mov      qword ptr [rbp + 0x8c8], rax
0x00000001407ff6aa: mov      rax, qword ptr [rbp + 0x838]
0x00000001407ff6b1: mov      qword ptr [rbp + 0x8c0], rax
0x00000001407ff6b8: mov      rax, qword ptr [rbp + 0x858]
0x00000001407ff6bf: mov      qword ptr [rbp + 0x8b8], rax
0x00000001407ff6c6: mov      rax, qword ptr [rbp + 0x878]
0x00000001407ff6cd: mov      qword ptr [rbp + 0x8b0], rax
0x00000001407ff6d4: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff6db: mov      qword ptr [rbp + 0x8a8], rax
0x00000001407ff6e2: mov      rax, qword ptr [rbp + 0x888]
0x00000001407ff6e9: mov      qword ptr [rbp + 0x8a0], rax
0x00000001407ff6f0: mov      qword ptr [rbp + 0x898], rsi
0x00000001407ff6f7: mov      qword ptr [rbp + 0x890], rdx
0x00000001407ff6fe: mov      rdx, rdi
0x00000001407ff701: call     0x1408ad821
0x00000001407ff706: nop      
0x00000001407ff707: jmp      0x140800554
0x00000001407ff70c: je       0x1407ff73f
0x00000001407ff70e: xor      ecx, ecx
0x00000001407ff710: mov      rdx, rdi
0x00000001407ff713: call     0x1407667d0
0x00000001407ff718: test     rax, rax
0x00000001407ff71b: je       0x14080059f
0x00000001407ff721: mov      rcx, rax
0x00000001407ff724: mov      rdx, rbx
0x00000001407ff727: mov      qword ptr [rbp + 0x818], rax
0x00000001407ff72e: mov      r8, rdi
0x00000001407ff731: call     0x1408acdc0
0x00000001407ff736: mov      qword ptr [rbp + 0x848], rdi
0x00000001407ff73d: jmp      0x1407ff756
0x00000001407ff73f: mov      qword ptr [rbp + 0x848], 0
0x00000001407ff74a: mov      eax, 1
0x00000001407ff74f: mov      qword ptr [rbp + 0x818], rax
0x00000001407ff756: mov      r8d, 1
0x00000001407ff75c: mov      r9d, 1
0x00000001407ff762: mov      rcx, qword ptr [rbp + 0x828]
0x00000001407ff769: mov      rdx, qword ptr [rbp + 0x850]
0x00000001407ff770: call     0x14000a0f6
0x00000001407ff775: mov      rax, qword ptr [rbp + 0x918]
0x00000001407ff77c: mov      qword ptr [rbp + 0x328], rax
0x00000001407ff783: mov      qword ptr [rbp + 0x330], rsi
0x00000001407ff78a: mov      qword ptr [rbp + 0x338], r15
0x00000001407ff791: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ff798: mov      qword ptr [rbp + 0x340], rax
0x00000001407ff79f: mov      rbx, qword ptr [rbp + 0x888]
0x00000001407ff7a6: mov      qword ptr [rbp + 0x348], rbx
0x00000001407ff7ad: mov      qword ptr [rbp + 0x350], r12
0x00000001407ff7b4: mov      rax, qword ptr [rbp + 0x900]
0x00000001407ff7bb: mov      qword ptr [rbp + 0x358], rax
0x00000001407ff7c2: mov      rax, qword ptr [rbp + 0x880]
0x00000001407ff7c9: mov      qword ptr [rbp + 0x360], rax
0x00000001407ff7d0: mov      rax, qword ptr [rbp + 0x7e0]
0x00000001407ff7d7: mov      qword ptr [rbp + 0x368], rax
0x00000001407ff7de: mov      rax, qword ptr [rbp + 0x870]
0x00000001407ff7e5: mov      qword ptr [rbp + 0x370], rax
0x00000001407ff7ec: mov      rax, qword ptr [rbp + 0x878]
0x00000001407ff7f3: mov      qword ptr [rbp + 0x378], rax
0x00000001407ff7fa: mov      qword ptr [rbp + 0x380], r14
0x00000001407ff801: mov      rax, qword ptr [rbp + 0x868]
0x00000001407ff808: mov      qword ptr [rbp + 0x388], rax
0x00000001407ff80f: mov      rax, qword ptr [rbp + 0x858]
0x00000001407ff816: mov      qword ptr [rbp + 0x390], rax
0x00000001407ff81d: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001407ff824: mov      qword ptr [rbp + 0x398], rax
0x00000001407ff82b: mov      rax, qword ptr [rbp + 0x860]
0x00000001407ff832: mov      qword ptr [rbp + 0x3a0], rax
0x00000001407ff839: mov      rax, qword ptr [rbp + 0x838]
0x00000001407ff840: mov      qword ptr [rbp + 0x3a8], rax
0x00000001407ff847: mov      rax, qword ptr [rbp + 0x808]
0x00000001407ff84e: mov      qword ptr [rbp + 0x3b0], rax
0x00000001407ff855: mov      rax, qword ptr [rbp + 0x840]
0x00000001407ff85c: mov      qword ptr [rbp + 0x3b8], rax
0x00000001407ff863: mov      rax, qword ptr [rbp + 0x810]
0x00000001407ff86a: mov      qword ptr [rbp + 0x3c0], rax
0x00000001407ff871: mov      qword ptr [rbp + 0x918], r13
0x00000001407ff878: mov      qword ptr [rbp + 0x3c8], r13
0x00000001407ff87f: mov      rax, qword ptr [rbp + 0x848]
0x00000001407ff886: mov      qword ptr [rbp + 0x3d0], rax
0x00000001407ff88d: mov      rax, qword ptr [rbp + 0x818]
0x00000001407ff894: mov      qword ptr [rbp + 0x3d8], rax
0x00000001407ff89b: mov      qword ptr [rbp + 0x850], rdi
0x00000001407ff8a2: mov      qword ptr [rbp + 0x3e0], rdi
0x00000001407ff8a9: mov      rdi, qword ptr [rbp + 0x830]
0x00000001407ff8b0: lea      rdx, [rdi + 0x40]
0x00000001407ff8b4: lea      rcx, [rbp + 0x728]
0x00000001407ff8bb: mov      r8, rsi
0x00000001407ff8be: mov      r9, r15
0x00000001407ff8c1: call     0x14084f15f
0x00000001407ff8c6: nop      
0x00000001407ff8c7: lea      rdx, [rdi + 0x100]
0x00000001407ff8ce: mov      byte ptr [rbp + 0x94f], 1
0x00000001407ff8d5: lea      rcx, [rbp + 0x710]
0x00000001407ff8dc: mov      r8, rbx
0x00000001407ff8df: mov      r9, r12
0x00000001407ff8e2: call     0x14084f15f
0x00000001407ff8e7: nop      
0x00000001407ff8e8: lea      rdx, [rdi + 0x1c0]
0x00000001407ff8ef: mov      byte ptr [rbp + 0x94e], 1
0x00000001407ff8f6: lea      rcx, [rbp + 0x6f8]
0x00000001407ff8fd: mov      r8, qword ptr [rbp + 0x880]
0x00000001407ff904: mov      r9, qword ptr [rbp + 0x7e0]
0x00000001407ff90b: call     0x14084f15f
0x00000001407ff910: nop      
0x00000001407ff911: mov      rbx, qword ptr [rbp + 0x808]
0x00000001407ff918: lea      rdx, [rdi + 0x280]
0x00000001407ff91f: mov      byte ptr [rbp + 0x94d], 1
0x00000001407ff926: lea      rcx, [rbp + 0x6e0]
0x00000001407ff92d: mov      r8, qword ptr [rbp + 0x878]
0x00000001407ff934: mov      r9, r14
0x00000001407ff937: call     0x14084f15f
0x00000001407ff93c: nop      
0x00000001407ff93d: lea      rdx, [rdi + 0x340]
0x00000001407ff944: mov      byte ptr [rbp + 0x94c], 1
0x00000001407ff94b: lea      rcx, [rbp + 0x6c8]
0x00000001407ff952: mov      r8, qword ptr [rbp + 0x858]
0x00000001407ff959: mov      r9, qword ptr [rbp + 0x7e8]
0x00000001407ff960: call     0x14084f15f
0x00000001407ff965: nop      
0x00000001407ff966: lea      rdx, [rdi + 0x400]
0x00000001407ff96d: mov      byte ptr [rbp + 0x94b], 1
0x00000001407ff974: lea      rcx, [rbp + 0x6b0]
0x00000001407ff97b: mov      r8, qword ptr [rbp + 0x838]
0x00000001407ff982: mov      r9, rbx
0x00000001407ff985: call     0x14084f15f
0x00000001407ff98a: nop      
0x00000001407ff98b: lea      rdx, [rdi + 0x4c0]
0x00000001407ff992: mov      byte ptr [rbp + 0x94a], 1
0x00000001407ff999: lea      rcx, [rbp + 0x698]
0x00000001407ff9a0: mov      r8, qword ptr [rbp + 0x810]
0x00000001407ff9a7: mov      r9, qword ptr [rbp + 0x918]
0x00000001407ff9ae: call     0x14084f15f
0x00000001407ff9b3: nop      
0x00000001407ff9b4: lea      rdx, [rdi + 0x580]
0x00000001407ff9bb: mov      byte ptr [rbp + 0x949], 1
0x00000001407ff9c2: lea      rcx, [rbp + 0x5d8]
0x00000001407ff9c9: mov      r8, qword ptr [rbp + 0x818]
0x00000001407ff9d0: mov      r9, qword ptr [rbp + 0x850]
0x00000001407ff9d7: call     0x14084f15f
0x00000001407ff9dc: nop      
0x00000001407ff9dd: mov      rcx, qword ptr [rbp + 0x728]
0x00000001407ff9e4: mov      rdx, qword ptr [rbp + 0x730]
0x00000001407ff9eb: mov      r13, qword ptr [rbp + 0x710]
0x00000001407ff9f2: mov      rax, qword ptr [rbp + 0x718]
0x00000001407ff9f9: mov      qword ptr [rbp + 0x828], rax
0x00000001407ffa00: mov      r8, qword ptr [rbp + 0x6f8]
0x00000001407ffa07: mov      rax, qword ptr [rbp + 0x700]
0x00000001407ffa0e: mov      qword ptr [rbp + 0x860], rax
0x00000001407ffa15: mov      r10, qword ptr [rbp + 0x6e0]
0x00000001407ffa1c: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001407ffa23: mov      qword ptr [rbp + 0x840], rax
0x00000001407ffa2a: mov      r11, qword ptr [rbp + 0x6c8]
0x00000001407ffa31: mov      rbx, qword ptr [rbp + 0x6b0]
0x00000001407ffa38: mov      rdi, qword ptr [rbp + 0x698]
0x00000001407ffa3f: cmp      rcx, -1
0x00000001407ffa43: sete     al
0x00000001407ffa46: cmp      r13, -1
0x00000001407ffa4a: sete     r9b
0x00000001407ffa4e: or       r9b, al
0x00000001407ffa51: mov      qword ptr [rbp + 0x908], r8
0x00000001407ffa58: cmp      r8, -1
0x00000001407ffa5c: sete     al
0x00000001407ffa5f: mov      qword ptr [rbp + 0x900], r10
0x00000001407ffa66: cmp      r10, -1
0x00000001407ffa6a: sete     r8b
0x00000001407ffa6e: or       r8b, al
0x00000001407ffa71: or       r8b, r9b
0x00000001407ffa74: mov      qword ptr [rbp + 0x870], r11
0x00000001407ffa7b: cmp      r11, -1
0x00000001407ffa7f: sete     al
0x00000001407ffa82: cmp      rbx, -1
0x00000001407ffa86: sete     r9b
0x00000001407ffa8a: or       r9b, al
0x00000001407ffa8d: mov      qword ptr [rbp + 0x868], rdi
0x00000001407ffa94: cmp      rdi, -1
0x00000001407ffa98: sete     al
0x00000001407ffa9b: or       al, r9b
0x00000001407ffa9e: mov      rdi, qword ptr [rbp + 0x5d8]
0x00000001407ffaa5: or       al, r8b
0x00000001407ffaa8: cmp      rdi, -1
0x00000001407ffaac: sete     r8b
0x00000001407ffab0: or       r8b, al
0x00000001407ffab3: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001407ffaba: mov      qword ptr [rbp + 0x848], rax
0x00000001407ffac1: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001407ffac8: mov      qword ptr [rbp + 0x7f0], rax
0x00000001407ffacf: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001407ffad6: mov      qword ptr [rbp + 0x7f8], rax
0x00000001407ffadd: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001407ffae4: mov      qword ptr [rbp + 0x800], rax
0x00000001407ffaeb: test     r8b, 1
0x00000001407ffaef: je       0x1407ffc21
0x00000001407ffaf5: mov      rsi, rbx
0x00000001407ffaf8: mov      rbx, qword ptr [rbp + 0x828]
0x00000001407ffaff: cmp      rcx, -1
0x00000001407ffb03: je       0x1407ffb16
0x00000001407ffb05: mov      r8d, 8
0x00000001407ffb0b: mov      r9d, 0x10
0x00000001407ffb11: call     0x14000a0f6
0x00000001407ffb16: cmp      r13, -1
0x00000001407ffb1a: je       0x1407ffb33
0x00000001407ffb1c: mov      rdx, rbx
0x00000001407ffb1f: mov      r8d, 8
0x00000001407ffb25: mov      r9d, 0x10
0x00000001407ffb2b: mov      rcx, r13
0x00000001407ffb2e: call     0x14000a0f6
0x00000001407ffb33: mov      rcx, qword ptr [rbp + 0x908]
0x00000001407ffb3a: cmp      rcx, -1
0x00000001407ffb3e: je       0x1407ffb58
0x00000001407ffb40: mov      r8d, 8
0x00000001407ffb46: mov      r9d, 0x10
0x00000001407ffb4c: mov      rdx, qword ptr [rbp + 0x860]
0x00000001407ffb53: call     0x14000a0f6
0x00000001407ffb58: mov      rcx, qword ptr [rbp + 0x900]
0x00000001407ffb5f: cmp      rcx, -1
0x00000001407ffb63: je       0x1407ffb7d
0x00000001407ffb65: mov      r8d, 8
0x00000001407ffb6b: mov      r9d, 0x10
0x00000001407ffb71: mov      rdx, qword ptr [rbp + 0x840]
0x00000001407ffb78: call     0x14000a0f6
0x00000001407ffb7d: mov      rcx, qword ptr [rbp + 0x870]
0x00000001407ffb84: cmp      rcx, -1
0x00000001407ffb88: je       0x1407ffba2
0x00000001407ffb8a: mov      r8d, 8
0x00000001407ffb90: mov      r9d, 0x10
0x00000001407ffb96: mov      rdx, qword ptr [rbp + 0x848]
0x00000001407ffb9d: call     0x14000a0f6
0x00000001407ffba2: cmp      rsi, -1
0x00000001407ffba6: je       0x1407ffbc3
0x00000001407ffba8: mov      rcx, rsi
0x00000001407ffbab: mov      r8d, 8
0x00000001407ffbb1: mov      r9d, 0x10
0x00000001407ffbb7: mov      rdx, qword ptr [rbp + 0x7f0]
0x00000001407ffbbe: call     0x14000a0f6
0x00000001407ffbc3: mov      rcx, qword ptr [rbp + 0x868]
0x00000001407ffbca: cmp      rcx, -1
0x00000001407ffbce: je       0x1407ffbe8
0x00000001407ffbd0: mov      r8d, 8
0x00000001407ffbd6: mov      r9d, 0x10
0x00000001407ffbdc: mov      rdx, qword ptr [rbp + 0x7f8]
0x00000001407ffbe3: call     0x14000a0f6
0x00000001407ffbe8: cmp      rdi, -1
0x00000001407ffbec: je       0x1407ffc09
0x00000001407ffbee: mov      r8d, 8
0x00000001407ffbf4: mov      r9d, 0x10
0x00000001407ffbfa: mov      rcx, rdi
0x00000001407ffbfd: mov      rdx, qword ptr [rbp + 0x800]
0x00000001407ffc04: call     0x14000a0f6
0x00000001407ffc09: lea      rcx, [rbp + 0x328]
0x00000001407ffc10: call     0x140800ff2
0x00000001407ffc15: mov      rbx, 0xffffffffffffffff
0x00000001407ffc1c: jmp      0x140800304
0x00000001407ffc21: mov      qword ptr [rbp + 0x7d8], rdi
0x00000001407ffc28: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001407ffc2f: mov      qword ptr [rbp + 0x7c8], r13
0x00000001407ffc36: mov      qword ptr [rbp + 0x7c0], rcx
0x00000001407ffc3d: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001407ffc44: mov      qword ptr [rbp + 0x740], r14
0x00000001407ffc4b: mov      rbx, qword ptr [rbp + 0x738]
0x00000001407ffc52: mov      rdi, qword ptr [rbp + 0x720]
0x00000001407ffc59: mov      r14, qword ptr [rbp + 0x708]
0x00000001407ffc60: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001407ffc67: mov      qword ptr [rbp + 0x748], rax
0x00000001407ffc6e: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001407ffc75: mov      qword ptr [rbp + 0x750], rax
0x00000001407ffc7c: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001407ffc83: mov      qword ptr [rbp + 0x758], rax
0x00000001407ffc8a: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001407ffc91: mov      qword ptr [rbp + 0x760], rax
0x00000001407ffc98: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001407ffc9f: mov      qword ptr [rbp + 0x768], rax
0x00000001407ffca6: mov      r13b, 1
0x00000001407ffca9: mov      byte ptr [rbp + 0x948], r13b
0x00000001407ffcb0: mov      byte ptr [rbp + 0x947], r13b
0x00000001407ffcb7: mov      byte ptr [rbp + 0x946], r13b
0x00000001407ffcbe: mov      byte ptr [rbp + 0x945], r13b
0x00000001407ffcc5: mov      byte ptr [rbp + 0x944], r13b
0x00000001407ffccc: mov      byte ptr [rbp + 0x943], r13b
0x00000001407ffcd3: mov      byte ptr [rbp + 0x942], r13b
0x00000001407ffcda: mov      byte ptr [rbp + 0x941], r13b
0x00000001407ffce1: lea      rcx, [rbp + 0x650]
0x00000001407ffce8: mov      rdx, rsi
0x00000001407ffceb: mov      r8, r15
0x00000001407ffcee: call     0x1400099d0
0x00000001407ffcf3: nop      
0x00000001407ffcf4: lea      rsi, [rbp + 0x770]
0x00000001407ffcfb: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001407ffd02: mov      qword ptr [rsi], rax
0x00000001407ffd05: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001407ffd0c: mov      qword ptr [rsi + 8], rax
0x00000001407ffd10: mov      qword ptr [rsi + 0x10], rbx
0x00000001407ffd14: mov      rax, qword ptr [rbp + 0x830]
0x00000001407ffd1b: mov      rdx, qword ptr [rax + 0x30]
0x00000001407ffd1f: mov      r8, qword ptr [rax + 0x38]
0x00000001407ffd23: mov      byte ptr [rbp + 0x948], 0
0x00000001407ffd2a: mov      byte ptr [rbp + 0x947], r13b
0x00000001407ffd31: mov      byte ptr [rbp + 0x946], r13b
0x00000001407ffd38: mov      byte ptr [rbp + 0x945], r13b
0x00000001407ffd3f: mov      byte ptr [rbp + 0x944], r13b
0x00000001407ffd46: mov      byte ptr [rbp + 0x943], r13b
0x00000001407ffd4d: mov      byte ptr [rbp + 0x942], r13b
0x00000001407ffd54: mov      byte ptr [rbp + 0x941], r13b
0x00000001407ffd5b: mov      qword ptr [rsp + 0x20], rsi
0x00000001407ffd60: lea      rcx, [rbp + 0x5f0]
0x00000001407ffd67: lea      r9, [rbp + 0x650]
0x00000001407ffd6e: call     0x1407fcca3
0x00000001407ffd73: nop      
0x00000001407ffd74: mov      bl, 1
0x00000001407ffd76: mov      byte ptr [rbp + 0x940], bl
0x00000001407ffd7c: mov      byte ptr [rbp + 0x93f], bl
0x00000001407ffd82: mov      byte ptr [rbp + 0x93e], bl
0x00000001407ffd88: mov      byte ptr [rbp + 0x93d], bl
0x00000001407ffd8e: mov      byte ptr [rbp + 0x93c], bl
0x00000001407ffd94: mov      byte ptr [rbp + 0x93b], bl
0x00000001407ffd9a: mov      byte ptr [rbp + 0x93a], bl
0x00000001407ffda0: lea      rcx, [rbp + 0x650]
0x00000001407ffda7: mov      rdx, qword ptr [rbp + 0x888]
0x00000001407ffdae: mov      r8, r12
0x00000001407ffdb1: call     0x1400099d0
0x00000001407ffdb6: nop      
0x00000001407ffdb7: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001407ffdbe: mov      qword ptr [rbp + 0x770], rax
0x00000001407ffdc5: mov      rax, qword ptr [rbp + 0x828]
0x00000001407ffdcc: mov      qword ptr [rbp + 0x778], rax
0x00000001407ffdd3: mov      qword ptr [rbp + 0x780], rdi
0x00000001407ffdda: mov      rax, qword ptr [rbp + 0x830]
0x00000001407ffde1: mov      rdx, qword ptr [rax + 0xf0]
0x00000001407ffde8: mov      r8, qword ptr [rax + 0xf8]
0x00000001407ffdef: mov      byte ptr [rbp + 0x940], 0
0x00000001407ffdf6: mov      byte ptr [rbp + 0x93f], bl
0x00000001407ffdfc: mov      byte ptr [rbp + 0x93e], bl
0x00000001407ffe02: mov      byte ptr [rbp + 0x93d], bl
0x00000001407ffe08: mov      byte ptr [rbp + 0x93c], bl
0x00000001407ffe0e: mov      byte ptr [rbp + 0x93b], bl
0x00000001407ffe14: mov      byte ptr [rbp + 0x93a], bl
0x00000001407ffe1a: mov      qword ptr [rsp + 0x20], rsi
0x00000001407ffe1f: lea      rcx, [rbp + 0x2e0]
0x00000001407ffe26: lea      r9, [rbp + 0x650]
0x00000001407ffe2d: call     0x1407fcca3
0x00000001407ffe32: nop      
0x00000001407ffe33: mov      byte ptr [rbp + 0x939], bl
0x00000001407ffe39: mov      byte ptr [rbp + 0x938], bl
0x00000001407ffe3f: mov      byte ptr [rbp + 0x937], bl
0x00000001407ffe45: mov      byte ptr [rbp + 0x936], bl
0x00000001407ffe4b: mov      byte ptr [rbp + 0x935], bl
0x00000001407ffe51: mov      byte ptr [rbp + 0x934], bl
0x00000001407ffe57: lea      rcx, [rbp + 0x650]
0x00000001407ffe5e: mov      rdx, qword ptr [rbp + 0x880]
0x00000001407ffe65: mov      r8, qword ptr [rbp + 0x7e0]
0x00000001407ffe6c: call     0x1400099d0
0x00000001407ffe71: nop      
0x00000001407ffe72: mov      rdi, qword ptr [rbp + 0x830]
0x00000001407ffe79: mov      r15, qword ptr [rbp + 0x7e8]
0x00000001407ffe80: mov      rax, qword ptr [rbp + 0x908]
0x00000001407ffe87: mov      qword ptr [rbp + 0x770], rax
0x00000001407ffe8e: mov      rax, qword ptr [rbp + 0x860]
0x00000001407ffe95: mov      qword ptr [rbp + 0x778], rax
0x00000001407ffe9c: mov      qword ptr [rbp + 0x780], r14
0x00000001407ffea3: mov      rdx, qword ptr [rdi + 0x1b0]
0x00000001407ffeaa: mov      r8, qword ptr [rdi + 0x1b8]
0x00000001407ffeb1: mov      byte ptr [rbp + 0x939], 0
0x00000001407ffeb8: mov      byte ptr [rbp + 0x938], bl
0x00000001407ffebe: mov      byte ptr [rbp + 0x937], bl
0x00000001407ffec4: mov      byte ptr [rbp + 0x936], bl
0x00000001407ffeca: mov      byte ptr [rbp + 0x935], bl
0x00000001407ffed0: mov      byte ptr [rbp + 0x934], bl
0x00000001407ffed6: mov      qword ptr [rsp + 0x20], rsi
0x00000001407ffedb: lea      rcx, [rbp + 0x298]
0x00000001407ffee2: lea      r9, [rbp + 0x650]
0x00000001407ffee9: call     0x1407fcca3
0x00000001407ffeee: nop      
0x00000001407ffeef: mov      byte ptr [rbp + 0x933], bl
0x00000001407ffef5: mov      byte ptr [rbp + 0x932], bl
0x00000001407ffefb: mov      byte ptr [rbp + 0x931], bl
0x00000001407fff01: mov      byte ptr [rbp + 0x930], bl
0x00000001407fff07: mov      byte ptr [rbp + 0x92f], bl
0x00000001407fff0d: lea      rcx, [rbp + 0x650]
0x00000001407fff14: mov      rdx, qword ptr [rbp + 0x878]
0x00000001407fff1b: mov      r8, qword ptr [rbp + 0x740]
0x00000001407fff22: call     0x1400099d0
0x00000001407fff27: nop      
0x00000001407fff28: mov      rax, qword ptr [rbp + 0x900]
0x00000001407fff2f: mov      qword ptr [rbp + 0x770], rax
0x00000001407fff36: mov      rax, qword ptr [rbp + 0x840]
0x00000001407fff3d: mov      qword ptr [rbp + 0x778], rax
0x00000001407fff44: mov      rax, qword ptr [rbp + 0x748]
0x00000001407fff4b: mov      qword ptr [rbp + 0x780], rax
0x00000001407fff52: mov      rdx, qword ptr [rdi + 0x270]
0x00000001407fff59: mov      r8, qword ptr [rdi + 0x278]
0x00000001407fff60: mov      byte ptr [rbp + 0x933], 0
0x00000001407fff67: mov      byte ptr [rbp + 0x932], bl
0x00000001407fff6d: mov      byte ptr [rbp + 0x931], bl
0x00000001407fff73: mov      byte ptr [rbp + 0x930], bl
0x00000001407fff79: mov      byte ptr [rbp + 0x92f], bl
0x00000001407fff7f: mov      qword ptr [rsp + 0x20], rsi
0x00000001407fff84: lea      rcx, [rbp + 0x250]
0x00000001407fff8b: lea      r9, [rbp + 0x650]
0x00000001407fff92: call     0x1407fcca3
0x00000001407fff97: nop      
0x00000001407fff98: mov      byte ptr [rbp + 0x92e], bl
0x00000001407fff9e: mov      byte ptr [rbp + 0x92d], bl
0x00000001407fffa4: mov      byte ptr [rbp + 0x92c], bl
0x00000001407fffaa: mov      byte ptr [rbp + 0x92b], bl
0x00000001407fffb0: lea      rcx, [rbp + 0x650]
0x00000001407fffb7: mov      rdx, qword ptr [rbp + 0x858]
0x00000001407fffbe: mov      r8, r15
0x00000001407fffc1: call     0x1400099d0
0x00000001407fffc6: nop      
0x00000001407fffc7: mov      rax, qword ptr [rbp + 0x870]
0x00000001407fffce: mov      qword ptr [rbp + 0x770], rax
0x00000001407fffd5: mov      rax, qword ptr [rbp + 0x848]
0x00000001407fffdc: mov      qword ptr [rbp + 0x778], rax
0x00000001407fffe3: mov      rax, qword ptr [rbp + 0x750]
0x00000001407fffea: mov      qword ptr [rbp + 0x780], rax
0x00000001407ffff1: mov      rdx, qword ptr [rdi + 0x330]
0x00000001407ffff8: mov      r8, qword ptr [rdi + 0x338]
0x00000001407fffff: mov      byte ptr [rbp + 0x92e], 0
0x0000000140800006: mov      byte ptr [rbp + 0x92d], bl
0x000000014080000c: mov      byte ptr [rbp + 0x92c], bl
0x0000000140800012: mov      byte ptr [rbp + 0x92b], bl
0x0000000140800018: mov      qword ptr [rsp + 0x20], rsi
0x000000014080001d: lea      rcx, [rbp + 0x208]
0x0000000140800024: lea      r9, [rbp + 0x650]
0x000000014080002b: call     0x1407fcca3
0x0000000140800030: nop      
0x0000000140800031: mov      byte ptr [rbp + 0x92a], bl
0x0000000140800037: mov      byte ptr [rbp + 0x929], bl
0x000000014080003d: mov      byte ptr [rbp + 0x928], bl
0x0000000140800043: lea      rcx, [rbp + 0x650]
0x000000014080004a: mov      rdx, qword ptr [rbp + 0x838]
0x0000000140800051: mov      r8, qword ptr [rbp + 0x808]
0x0000000140800058: call     0x1400099d0
0x000000014080005d: nop      
0x000000014080005e: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140800065: mov      qword ptr [rbp + 0x770], rax
0x000000014080006c: mov      rax, qword ptr [rbp + 0x7f0]
0x0000000140800073: mov      qword ptr [rbp + 0x778], rax
0x000000014080007a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140800081: mov      qword ptr [rbp + 0x780], rax
0x0000000140800088: mov      rdx, qword ptr [rdi + 0x3f0]
0x000000014080008f: mov      r8, qword ptr [rdi + 0x3f8]
0x0000000140800096: mov      byte ptr [rbp + 0x92a], 0
0x000000014080009d: mov      byte ptr [rbp + 0x929], bl
0x00000001408000a3: mov      byte ptr [rbp + 0x928], bl
0x00000001408000a9: mov      qword ptr [rsp + 0x20], rsi
0x00000001408000ae: lea      rcx, [rbp + 0x1c0]
0x00000001408000b5: lea      r9, [rbp + 0x650]
0x00000001408000bc: call     0x1407fcca3
0x00000001408000c1: nop      
0x00000001408000c2: mov      al, 1
0x00000001408000c4: mov      byte ptr [rbp + 0x927], al
0x00000001408000ca: mov      byte ptr [rbp + 0x926], al
0x00000001408000d0: lea      rcx, [rbp + 0x638]
0x00000001408000d7: mov      rdx, qword ptr [rbp + 0x810]
0x00000001408000de: mov      r8, qword ptr [rbp + 0x918]
0x00000001408000e5: call     0x1400099d0
0x00000001408000ea: nop      
0x00000001408000eb: mov      rax, qword ptr [rbp + 0x868]
0x00000001408000f2: mov      qword ptr [rbp + 0x770], rax
0x00000001408000f9: mov      rax, qword ptr [rbp + 0x7f8]
0x0000000140800100: mov      qword ptr [rbp + 0x778], rax
0x0000000140800107: mov      rax, qword ptr [rbp + 0x760]
0x000000014080010e: mov      qword ptr [rbp + 0x780], rax
0x0000000140800115: mov      rdx, qword ptr [rdi + 0x4b0]
0x000000014080011c: mov      r8, qword ptr [rdi + 0x4b8]
0x0000000140800123: mov      byte ptr [rbp + 0x927], 0
0x000000014080012a: mov      byte ptr [rbp + 0x926], 1
0x0000000140800131: mov      qword ptr [rsp + 0x20], rsi
0x0000000140800136: lea      rcx, [rbp + 0x650]
0x000000014080013d: lea      rsi, [rbp + 0x638]
0x0000000140800144: mov      r9, rsi
0x0000000140800147: call     0x1407fcca3
0x000000014080014c: nop      
0x000000014080014d: mov      byte ptr [rbp + 0x917], 1
0x0000000140800154: lea      rcx, [rbp + 0x568]
0x000000014080015b: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140800162: mov      r8, qword ptr [rbp + 0x850]
0x0000000140800169: call     0x1400099d0
0x000000014080016e: nop      
0x000000014080016f: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140800176: mov      qword ptr [rbp + 0x638], rax
0x000000014080017d: mov      rax, qword ptr [rbp + 0x800]
0x0000000140800184: mov      qword ptr [rbp + 0x640], rax
0x000000014080018b: mov      rax, qword ptr [rbp + 0x768]
0x0000000140800192: mov      qword ptr [rbp + 0x648], rax
0x0000000140800199: mov      rdx, qword ptr [rdi + 0x570]
0x00000001408001a0: mov      r8, qword ptr [rdi + 0x578]
0x00000001408001a7: mov      byte ptr [rbp + 0x917], 0
0x00000001408001ae: mov      qword ptr [rsp + 0x20], rsi
0x00000001408001b3: lea      rcx, [rbp + 0x770]
0x00000001408001ba: lea      r9, [rbp + 0x568]
0x00000001408001c1: call     0x1407fcca3
0x00000001408001c6: nop      
0x00000001408001c7: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001408001ce: mov      r13b, byte ptr [rbp + 0x5f8]
0x00000001408001d5: mov      r14b, byte ptr [rbp + 0x5f9]
0x00000001408001dc: mov      eax, dword ptr [rbp + 0x5fa]
0x00000001408001e2: mov      dword ptr [rbp + 0x820], eax
0x00000001408001e8: movzx    eax, word ptr [rbp + 0x5fe]
0x00000001408001ef: mov      word ptr [rbp + 0x824], ax
0x00000001408001f6: mov      r15, qword ptr [rbp + 0x600]
0x00000001408001fd: mov      rax, qword ptr [rbp + 0x608]
0x0000000140800204: mov      qword ptr [rbp + 0x918], rax
0x000000014080020b: mov      r12, qword ptr [rbp + 0x610]
0x0000000140800212: mov      rax, qword ptr [rbp + 0x618]
0x0000000140800219: mov      qword ptr [rbp + 0x850], rax
0x0000000140800220: movups   xmm0, xmmword ptr [rbp + 0x620]
0x0000000140800227: lea      rdi, [rbp - 0x38]
0x000000014080022b: movaps   xmmword ptr [rdi - 0x18], xmm0
0x000000014080022f: mov      rax, qword ptr [rbp + 0x630]
0x0000000140800236: mov      qword ptr [rdi - 8], rax
0x000000014080023a: lea      rsi, [rbp + 0x2e0]
0x0000000140800241: mov      ecx, 9
0x0000000140800246: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140800249: lea      rdi, [rbp + 0x10]
0x000000014080024d: lea      rsi, [rbp + 0x298]
0x0000000140800254: mov      ecx, 9
0x0000000140800259: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014080025c: lea      rdi, [rbp + 0x58]
0x0000000140800260: lea      rsi, [rbp + 0x250]
0x0000000140800267: mov      ecx, 9
0x000000014080026c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014080026f: lea      rdi, [rbp + 0xa0]
0x0000000140800276: lea      rsi, [rbp + 0x208]
0x000000014080027d: mov      ecx, 9
0x0000000140800282: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140800285: lea      rdi, [rbp + 0xe8]
0x000000014080028c: lea      rsi, [rbp + 0x1c0]
0x0000000140800293: mov      ecx, 9
0x0000000140800298: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014080029b: lea      rdi, [rbp + 0x130]
0x00000001408002a2: lea      rsi, [rbp + 0x650]
0x00000001408002a9: mov      ecx, 9
0x00000001408002ae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408002b1: lea      rdi, [rbp + 0x178]
0x00000001408002b8: lea      rsi, [rbp + 0x770]
0x00000001408002bf: mov      ecx, 9
0x00000001408002c4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408002c7: lea      rcx, [rbp + 0x328]
0x00000001408002ce: call     0x140800ff2
0x00000001408002d3: cmp      rbx, -2
0x00000001408002d7: jne      0x1408002f6
0x00000001408002d9: movzx    eax, r13b
0x00000001408002dd: cmp      eax, 3
0x00000001408002e0: je       0x1408004b3
0x00000001408002e6: cmp      eax, 0xff
0x00000001408002eb: je       0x140800498
0x00000001408002f1: jmp      0x1408004dd
0x00000001408002f6: mov      rdx, qword ptr [rbp + 0x918]
0x00000001408002fd: mov      r8, qword ptr [rbp + 0x850]
0x0000000140800304: lea      rcx, [rbp + 0x358]
0x000000014080030b: mov      qword ptr [rcx - 0x30], rbx
0x000000014080030f: mov      byte ptr [rcx - 0x28], r13b
0x0000000140800313: mov      byte ptr [rcx - 0x27], r14b
0x0000000140800317: mov      eax, dword ptr [rbp + 0x820]
0x000000014080031d: mov      dword ptr [rcx - 0x26], eax
0x0000000140800320: movzx    eax, word ptr [rbp + 0x824]
0x0000000140800327: mov      word ptr [rcx - 0x22], ax
0x000000014080032b: mov      qword ptr [rcx - 0x20], r15
0x000000014080032f: mov      qword ptr [rcx - 0x18], rdx
0x0000000140800333: mov      qword ptr [rcx - 0x10], r12
0x0000000140800337: mov      qword ptr [rcx - 8], r8
0x000000014080033b: lea      rdx, [rbp - 0x50]
0x000000014080033f: mov      r8d, 0x210
0x0000000140800345: call     0x1408acdc0
0x000000014080034a: cmp      rbx, -1
0x000000014080034e: je       0x140800490
0x0000000140800354: lea      rsi, [rbp + 0x340]
0x000000014080035b: mov      rdx, qword ptr [rsi - 0x10]
0x000000014080035f: mov      r8d, 1
0x0000000140800365: mov      r9d, 1
0x000000014080036b: mov      rcx, rbx
0x000000014080036e: call     0x14000a0f6
0x0000000140800373: mov      rcx, rsi
0x0000000140800376: call     0x1407f527f
0x000000014080037b: mov      rcx, qword ptr [rsi + 0x30]
0x000000014080037f: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140800383: mov      r8d, 1
0x0000000140800389: mov      r9d, 1
0x000000014080038f: call     0x14000a0f6
0x0000000140800394: lea      rsi, [rbp + 0x388]
0x000000014080039b: mov      rcx, rsi
0x000000014080039e: call     0x1407f527f
0x00000001408003a3: mov      rcx, qword ptr [rsi + 0x30]
0x00000001408003a7: mov      rdx, qword ptr [rsi + 0x38]
0x00000001408003ab: mov      r8d, 1
0x00000001408003b1: mov      r9d, 1
0x00000001408003b7: call     0x14000a0f6
0x00000001408003bc: lea      rsi, [rbp + 0x3d0]
0x00000001408003c3: mov      rcx, rsi
0x00000001408003c6: call     0x1407f527f
0x00000001408003cb: mov      rcx, qword ptr [rsi + 0x30]
0x00000001408003cf: mov      rdx, qword ptr [rsi + 0x38]
0x00000001408003d3: mov      r8d, 1
0x00000001408003d9: mov      r9d, 1
0x00000001408003df: call     0x14000a0f6
0x00000001408003e4: lea      rsi, [rbp + 0x418]
0x00000001408003eb: mov      rcx, rsi
0x00000001408003ee: call     0x1407f527f
0x00000001408003f3: mov      rcx, qword ptr [rsi + 0x30]
0x00000001408003f7: mov      rdx, qword ptr [rsi + 0x38]
0x00000001408003fb: mov      r8d, 1
0x0000000140800401: mov      r9d, 1
0x0000000140800407: call     0x14000a0f6
0x000000014080040c: lea      rsi, [rbp + 0x460]
0x0000000140800413: mov      rcx, rsi
0x0000000140800416: call     0x1407f527f
0x000000014080041b: mov      rcx, qword ptr [rsi + 0x30]
0x000000014080041f: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140800423: mov      r8d, 1
0x0000000140800429: mov      r9d, 1
0x000000014080042f: call     0x14000a0f6
0x0000000140800434: lea      rsi, [rbp + 0x4a8]
0x000000014080043b: mov      rcx, rsi
0x000000014080043e: call     0x1407f527f
0x0000000140800443: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140800447: mov      rdx, qword ptr [rsi + 0x38]
0x000000014080044b: mov      r8d, 1
0x0000000140800451: mov      r9d, 1
0x0000000140800457: call     0x14000a0f6
0x000000014080045c: lea      rsi, [rbp + 0x4f0]
0x0000000140800463: mov      rcx, rsi
0x0000000140800466: call     0x1407f527f
0x000000014080046b: mov      rcx, qword ptr [rsi + 0x30]
0x000000014080046f: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140800473: mov      r8d, 1
0x0000000140800479: mov      r9d, 1
0x000000014080047f: call     0x14000a0f6
0x0000000140800484: lea      rcx, [rbp + 0x538]
0x000000014080048b: call     0x1407f527f
0x0000000140800490: cmp      rbx, -1
0x0000000140800494: setne    r14b
0x0000000140800498: and      r14b, 1
0x000000014080049c: mov      eax, r14d
0x000000014080049f: add      rsp, 0x9d8
0x00000001408004a6: pop      rbx
0x00000001408004a7: pop      rdi
0x00000001408004a8: pop      rsi
0x00000001408004a9: pop      r12
0x00000001408004ab: pop      r13
0x00000001408004ad: pop      r14
0x00000001408004af: pop      r15
0x00000001408004b1: pop      rbp
0x00000001408004b2: ret      
0x00000001408004b3: cmp      r15, -1
0x00000001408004b7: mov      rax, qword ptr [rbp + 0x918]
0x00000001408004be: cmove    r15, rax
0x00000001408004c2: cmovne   r12, rax
0x00000001408004c6: mov      r8d, 1
0x00000001408004cc: mov      r9d, 1
0x00000001408004d2: mov      rcx, r15
0x00000001408004d5: mov      rdx, r12
0x00000001408004d8: call     0x14000a0f6
0x00000001408004dd: xor      r14d, r14d
0x00000001408004e0: jmp      0x140800498
0x00000001408004e2: xor      eax, eax
0x00000001408004e4: mov      qword ptr [rbp + 0x8f8], rax
0x00000001408004eb: mov      qword ptr [rbp + 0x8f0], rax
0x00000001408004f2: mov      qword ptr [rbp + 0x8e8], rax
0x00000001408004f9: mov      qword ptr [rbp + 0x8e0], rax
0x0000000140800500: mov      qword ptr [rbp + 0x8d8], rax
0x0000000140800507: mov      qword ptr [rbp + 0x8d0], rax
0x000000014080050e: mov      ecx, 1
0x0000000140800513: mov      qword ptr [rbp + 0x8c8], rcx
0x000000014080051a: mov      qword ptr [rbp + 0x8c0], rcx
0x0000000140800521: mov      qword ptr [rbp + 0x8b8], rcx
0x0000000140800528: mov      qword ptr [rbp + 0x8b0], rcx
0x000000014080052f: mov      qword ptr [rbp + 0x8a8], rcx
0x0000000140800536: mov      qword ptr [rbp + 0x8a0], rcx
0x000000014080053d: mov      qword ptr [rbp + 0x898], rcx
0x0000000140800544: mov      qword ptr [rbp + 0x890], rax
0x000000014080054b: mov      rdx, r15
0x000000014080054e: call     0x1408ad821
0x0000000140800553: nop      
0x0000000140800554: ud2      
0x0000000140800556: mov      ecx, 1
0x000000014080055b: jmp      0x1407fec97
0x0000000140800560: mov      ecx, 1
0x0000000140800565: mov      rdx, r12
0x0000000140800568: mov      rsi, r14
0x000000014080056b: jmp      0x1407fede6
0x0000000140800570: mov      ecx, 1
0x0000000140800575: mov      rdi, qword ptr [rbp + 0x888]
0x000000014080057c: jmp      0x1407fef53
0x0000000140800581: mov      ecx, 1
0x0000000140800586: jmp      0x1407ff0dc
0x000000014080058b: mov      ecx, 1
0x0000000140800590: jmp      0x1407ff293
0x0000000140800595: mov      ecx, 1
0x000000014080059a: jmp      0x1407ff464
0x000000014080059f: mov      ecx, 1
0x00000001408005a4: jmp      0x1407ff641
