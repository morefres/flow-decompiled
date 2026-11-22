; instruction-faithful x86-64 fallback for flow.exe rva=0x35ce00-0x35d001
0x000000014035ce00: push     rbp
0x000000014035ce01: push     rsi
0x000000014035ce02: push     rbx
0x000000014035ce03: mov      eax, 0x4e10
0x000000014035ce08: call     0x1408a7060
0x000000014035ce0d: sub      rsp, rax
0x000000014035ce10: lea      rbp, [rsp + 0x80]
0x000000014035ce18: mov      qword ptr [rbp + 0x4d78], 0xfffffffffffffffe
0x000000014035ce23: mov      rsi, rcx
0x000000014035ce26: call     0x140808d67
0x000000014035ce2b: movzx    eax, al
0x000000014035ce2e: lea      rcx, [rip + 0x8449ab]
0x000000014035ce35: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035ce39: add      rax, rcx
0x000000014035ce3c: jmp      rax
0x000000014035ce3e: lea      rax, [rip + 0x825d7b]
0x000000014035ce45: lea      rcx, [rbp + 0x4d28]
0x000000014035ce4c: mov      qword ptr [rcx], rax
0x000000014035ce4f: mov      qword ptr [rcx + 8], rsi
0x000000014035ce53: lea      rax, [rsi + 0x20]
0x000000014035ce57: mov      qword ptr [rbp + 0x4d68], rax
0x000000014035ce5e: mov      qword ptr [rbp + 0x4d40], rcx
0x000000014035ce65: mov      qword ptr [rbp + 0x4d48], 0
0x000000014035ce70: mov      qword ptr [rbp + 0x4d38], rcx
0x000000014035ce77: cmp      dword ptr [rsi + 0x30], 0
0x000000014035ce7b: mov      qword ptr [rbp + 0x4d60], rsi
0x000000014035ce82: jne      0x14035cf99
0x000000014035ce88: mov      rcx, qword ptr [rsi + 0x28]
0x000000014035ce8c: call     0x1408089db
0x000000014035ce91: mov      qword ptr [rbp + 0x4d70], rax
0x000000014035ce98: mov      rax, qword ptr [rbp + 0x4d60]
0x000000014035ce9f: lea      rcx, [rax + 0x38]
0x000000014035cea3: lea      rdx, [rbp + 0x4d38]
0x000000014035ceaa: call     0x14035d8db
0x000000014035ceaf: nop      
0x000000014035ceb0: mov      bl, al
0x000000014035ceb2: mov      rcx, qword ptr [rbp + 0x4d70]
0x000000014035ceb9: call     0x1408089db
0x000000014035cebe: nop      
0x000000014035cebf: test     bl, bl
0x000000014035cec1: je       0x14035cf38
0x000000014035cec3: mov      rsi, qword ptr [rbp + 0x4d60]
0x000000014035ceca: mov      rcx, rsi
0x000000014035cecd: call     0x140808ddb
0x000000014035ced2: movzx    eax, al
0x000000014035ced5: lea      rcx, [rip + 0x844914]
0x000000014035cedc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035cee0: add      rax, rcx
0x000000014035cee3: jmp      rax
0x000000014035cee5: mov      rcx, qword ptr [rsi + 0x20]
0x000000014035cee9: mov      rdx, rsi
0x000000014035ceec: call     0x140821120
0x000000014035cef1: mov      rax, 0xffffffffffffffc0
0x000000014035cef8: lock xadd qword ptr [rsi], rax
0x000000014035cefd: shr      rax, 6
0x000000014035cf01: cmp      rax, 1
0x000000014035cf05: je       0x14035cf1b
0x000000014035cf07: test     rax, rax
0x000000014035cf0a: je       0x14035cfb4
0x000000014035cf10: add      rsp, 0x4e10
0x000000014035cf17: pop      rbx
0x000000014035cf18: pop      rsi
0x000000014035cf19: pop      rbp
0x000000014035cf1a: ret      
0x000000014035cf1b: mov      rcx, rsi
0x000000014035cf1e: add      rsp, 0x4e10
0x000000014035cf25: pop      rbx
0x000000014035cf26: pop      rsi
0x000000014035cf27: pop      rbp
0x000000014035cf28: jmp      0x14035d4f7
0x000000014035cf2d: lea      rcx, [rsi + 0x20]
0x000000014035cf31: call     0x14035d56a
0x000000014035cf36: jmp      0x14035cf7e
0x000000014035cf38: lea      rdx, [rbp - 0x58]
0x000000014035cf3c: mov      dword ptr [rdx], 2
0x000000014035cf42: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035cf49: call     0x14035d81a
0x000000014035cf4e: nop      
0x000000014035cf4f: xor      eax, eax
0x000000014035cf51: lea      rdx, [rbp + 0x2668]
0x000000014035cf58: mov      qword ptr [rdx + 0x10], rcx
0x000000014035cf5c: mov      qword ptr [rdx + 0x18], r8
0x000000014035cf60: mov      qword ptr [rdx + 8], rax
0x000000014035cf64: mov      dword ptr [rdx], 1
0x000000014035cf6a: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035cf71: call     0x14035d81a
0x000000014035cf76: nop      
0x000000014035cf77: mov      rsi, qword ptr [rbp + 0x4d60]
0x000000014035cf7e: mov      rcx, rsi
0x000000014035cf81: add      rsp, 0x4e10
0x000000014035cf88: pop      rbx
0x000000014035cf89: pop      rsi
0x000000014035cf8a: pop      rbp
0x000000014035cf8b: jmp      0x14035d663
0x000000014035cf90: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035cf97: jmp      0x14035cf31
0x000000014035cf99: lea      rcx, [rip + 0x823a68]
0x000000014035cfa0: lea      r8, [rip + 0x823aa1]
0x000000014035cfa7: mov      edx, 0x75
0x000000014035cfac: call     0x1408ae6f0
0x000000014035cfb1: nop      
0x000000014035cfb2: ud2      
0x000000014035cfb4: lea      rcx, [rip + 0x824915]
0x000000014035cfbb: lea      r8, [rip + 0x824936]
0x000000014035cfc2: mov      edx, 0x27
0x000000014035cfc7: call     0x1408ae860
0x000000014035cfcc: ud2      
0x000000014035cfce: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035cfd5: mov      rdx, qword ptr [rbp + 0x4d70]
0x000000014035cfdc: call     0x14003668a
0x000000014035cfe1: jmp      0x14035cf77
0x000000014035cfe3: mov      rax, qword ptr [rbp + 0x4d60]
0x000000014035cfea: mov      rax, qword ptr [rax + 0x28]
0x000000014035cfee: mov      rcx, qword ptr [rbp + 0x4d70]
0x000000014035cff5: mov      r8, qword ptr [rbp + 0x4d58]
0x000000014035cffc: jmp      0x14035cf51
