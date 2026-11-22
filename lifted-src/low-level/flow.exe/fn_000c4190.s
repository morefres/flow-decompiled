; instruction-faithful x86-64 fallback for flow.exe rva=0xc4190-0xc42e2
0x00000001400c4190: push     rbp
0x00000001400c4191: push     rsi
0x00000001400c4192: mov      eax, 0x13b8
0x00000001400c4197: call     0x1408a7060
0x00000001400c419c: sub      rsp, rax
0x00000001400c419f: lea      rbp, [rsp + 0x80]
0x00000001400c41a7: mov      qword ptr [rbp + 0x1320], 0xfffffffffffffffe
0x00000001400c41b2: mov      rsi, rcx
0x00000001400c41b5: call     0x140808d67
0x00000001400c41ba: movzx    eax, al
0x00000001400c41bd: lea      rcx, [rip + 0xad822c]
0x00000001400c41c4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c41c8: add      rax, rcx
0x00000001400c41cb: jmp      rax
0x00000001400c41cd: lea      rax, [rsi + 0x20]
0x00000001400c41d1: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c41d8: cmp      dword ptr [rsi + 0x30], 0
0x00000001400c41dc: mov      qword ptr [rbp + 0x1308], rsi
0x00000001400c41e3: jne      0x1400c4294
0x00000001400c41e9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400c41ed: call     0x1408089db
0x00000001400c41f2: mov      qword ptr [rbp + 0x1318], rax
0x00000001400c41f9: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c4200: lea      rcx, [rax + 0x38]
0x00000001400c4204: call     0x1400c4ba5
0x00000001400c4209: nop      
0x00000001400c420a: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c4211: call     0x1408089db
0x00000001400c4216: nop      
0x00000001400c4217: lea      rdx, [rbp - 0x60]
0x00000001400c421b: mov      dword ptr [rdx], 2
0x00000001400c4221: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c4228: call     0x1400c4ae4
0x00000001400c422d: nop      
0x00000001400c422e: xor      eax, eax
0x00000001400c4230: lea      rdx, [rbp + 0x950]
0x00000001400c4237: mov      qword ptr [rdx + 0x10], rcx
0x00000001400c423b: mov      qword ptr [rdx + 0x18], r8
0x00000001400c423f: mov      qword ptr [rdx + 8], rax
0x00000001400c4243: mov      dword ptr [rdx], 1
0x00000001400c4249: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c4250: call     0x1400c4ae4
0x00000001400c4255: nop      
0x00000001400c4256: mov      rsi, qword ptr [rbp + 0x1308]
0x00000001400c425d: jmp      0x1400c4283
0x00000001400c425f: add      rsp, 0x13b8
0x00000001400c4266: pop      rsi
0x00000001400c4267: pop      rbp
0x00000001400c4268: ret      
0x00000001400c4269: mov      rcx, rsi
0x00000001400c426c: add      rsp, 0x13b8
0x00000001400c4273: pop      rsi
0x00000001400c4274: pop      rbp
0x00000001400c4275: jmp      0x1400c47c7
0x00000001400c427a: lea      rcx, [rsi + 0x20]
0x00000001400c427e: call     0x1400c483a
0x00000001400c4283: mov      rcx, rsi
0x00000001400c4286: add      rsp, 0x13b8
0x00000001400c428d: pop      rsi
0x00000001400c428e: pop      rbp
0x00000001400c428f: jmp      0x1400c4933
0x00000001400c4294: lea      rcx, [rip + 0xabc76d]
0x00000001400c429b: lea      r8, [rip + 0xabc7a6]
0x00000001400c42a2: mov      edx, 0x75
0x00000001400c42a7: call     0x1408ae6f0
0x00000001400c42ac: nop      
0x00000001400c42ad: ud2      
0x00000001400c42af: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c42b6: mov      rdx, qword ptr [rbp + 0x1318]
0x00000001400c42bd: call     0x14003668a
0x00000001400c42c2: jmp      0x1400c4256
0x00000001400c42c4: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400c42cb: mov      rax, qword ptr [rax + 0x28]
0x00000001400c42cf: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c42d6: mov      r8, qword ptr [rbp + 0x1300]
0x00000001400c42dd: jmp      0x1400c4230
