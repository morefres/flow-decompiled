; instruction-faithful x86-64 fallback for flow.exe rva=0xc70d0-0xc7222
0x00000001400c70d0: push     rbp
0x00000001400c70d1: push     rsi
0x00000001400c70d2: mov      eax, 0x13b8
0x00000001400c70d7: call     0x1408a7060
0x00000001400c70dc: sub      rsp, rax
0x00000001400c70df: lea      rbp, [rsp + 0x80]
0x00000001400c70e7: mov      qword ptr [rbp + 0x1320], 0xfffffffffffffffe
0x00000001400c70f2: mov      rsi, rcx
0x00000001400c70f5: call     0x140808d67
0x00000001400c70fa: movzx    eax, al
0x00000001400c70fd: lea      rcx, [rip + 0xad533c]
0x00000001400c7104: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c7108: add      rax, rcx
0x00000001400c710b: jmp      rax
0x00000001400c710d: lea      rax, [rsi + 0x20]
0x00000001400c7111: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c7118: cmp      dword ptr [rsi + 0x30], 0
0x00000001400c711c: mov      qword ptr [rbp + 0x1308], rsi
0x00000001400c7123: jne      0x1400c71d4
0x00000001400c7129: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400c712d: call     0x1408089db
0x00000001400c7132: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c7139: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c7140: lea      rcx, [rax + 0x38]
0x00000001400c7144: call     0x1400c7321
0x00000001400c7149: nop      
0x00000001400c714a: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c7151: call     0x1408089db
0x00000001400c7156: nop      
0x00000001400c7157: lea      rdx, [rbp - 0x60]
0x00000001400c715b: mov      dword ptr [rdx], 2
0x00000001400c7161: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c7168: call     0x1400c4ae4
0x00000001400c716d: nop      
0x00000001400c716e: xor      eax, eax
0x00000001400c7170: lea      rdx, [rbp + 0x950]
0x00000001400c7177: mov      qword ptr [rdx + 0x10], rcx
0x00000001400c717b: mov      qword ptr [rdx + 0x18], r8
0x00000001400c717f: mov      qword ptr [rdx + 8], rax
0x00000001400c7183: mov      dword ptr [rdx], 1
0x00000001400c7189: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c7190: call     0x1400c4ae4
0x00000001400c7195: nop      
0x00000001400c7196: mov      rsi, qword ptr [rbp + 0x1308]
0x00000001400c719d: jmp      0x1400c71c3
0x00000001400c719f: add      rsp, 0x13b8
0x00000001400c71a6: pop      rsi
0x00000001400c71a7: pop      rbp
0x00000001400c71a8: ret      
0x00000001400c71a9: mov      rcx, rsi
0x00000001400c71ac: add      rsp, 0x13b8
0x00000001400c71b3: pop      rsi
0x00000001400c71b4: pop      rbp
0x00000001400c71b5: jmp      0x1400c47c7
0x00000001400c71ba: lea      rcx, [rsi + 0x20]
0x00000001400c71be: call     0x1400c483a
0x00000001400c71c3: mov      rcx, rsi
0x00000001400c71c6: add      rsp, 0x13b8
0x00000001400c71cd: pop      rsi
0x00000001400c71ce: pop      rbp
0x00000001400c71cf: jmp      0x1400c4933
0x00000001400c71d4: lea      rcx, [rip + 0xab982d]
0x00000001400c71db: lea      r8, [rip + 0xab9866]
0x00000001400c71e2: mov      edx, 0x75
0x00000001400c71e7: call     0x1408ae6f0
0x00000001400c71ec: nop      
0x00000001400c71ed: ud2      
0x00000001400c71ef: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c71f6: mov      rdx, qword ptr [rbp + 0x1318]
0x00000001400c71fd: call     0x14003668a
0x00000001400c7202: jmp      0x1400c7196
0x00000001400c7204: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c720b: mov      rax, qword ptr [rax + 0x28]
0x00000001400c720f: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c7216: mov      r8, qword ptr [rbp + 0x1300]
0x00000001400c721d: jmp      0x1400c7170
