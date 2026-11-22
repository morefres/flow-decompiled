; instruction-faithful x86-64 fallback for flow.exe rva=0x23aa0f-0x23aae0
0x000000014023aa0f: push     rbp
0x000000014023aa10: push     rsi
0x000000014023aa11: push     rdi
0x000000014023aa12: push     rbx
0x000000014023aa13: sub      rsp, 0x58
0x000000014023aa17: lea      rbp, [rsp + 0x50]
0x000000014023aa1c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014023aa24: mov      ebx, edx
0x000000014023aa26: mov      rsi, rcx
0x000000014023aa29: lea      rdi, [rcx + 0x18]
0x000000014023aa2d: mov      cl, 1
0x000000014023aa2f: xor      eax, eax
0x000000014023aa31: lock cmpxchg byte ptr [rsi + 0x18], cl
0x000000014023aa36: jne      0x14023aacc
0x000000014023aa3c: mov      qword ptr [rbp - 8], rdi
0x000000014023aa40: test     bl, bl
0x000000014023aa42: jne      0x14023aa6c
0x000000014023aa44: mov      edx, dword ptr [rsi + 0x38]
0x000000014023aa47: cmp      edx, -1
0x000000014023aa4a: je       0x14023aa6c
0x000000014023aa4c: mov      rcx, qword ptr [rsi + 0x30]
0x000000014023aa50: call     0x140769290
0x000000014023aa55: nop      
0x000000014023aa56: test     rax, rax
0x000000014023aa59: sete     al
0x000000014023aa5c: cmp      edx, 0x5f5e100
0x000000014023aa62: setb     cl
0x000000014023aa65: and      cl, al
0x000000014023aa67: cmp      cl, 1
0x000000014023aa6a: je       0x14023aab5
0x000000014023aa6c: call     0x140769130
0x000000014023aa71: nop      
0x000000014023aa72: mov      qword ptr [rsi + 0x30], rax
0x000000014023aa76: mov      dword ptr [rsi + 0x38], edx
0x000000014023aa79: mov      rax, qword ptr [rsi + 0x10]
0x000000014023aa7d: mov      r8, qword ptr [rsi]
0x000000014023aa80: mov      r9, qword ptr [rsi + 8]
0x000000014023aa84: cmp      r8, rax
0x000000014023aa87: cmovb    rax, r8
0x000000014023aa8b: mov      r10d, dword ptr [rsi + 0x40]
0x000000014023aa8f: mov      rcx, qword ptr [rsi + 0x20]
0x000000014023aa93: mov      r11, qword ptr [rsi + 0x28]
0x000000014023aa97: lea      rdx, [rbp - 0x28]
0x000000014023aa9b: mov      qword ptr [rdx], rax
0x000000014023aa9e: mov      qword ptr [rdx + 8], r8
0x000000014023aaa2: mov      qword ptr [rdx + 0x10], r9
0x000000014023aaa6: mov      dword ptr [rdx + 0x18], r10d
0x000000014023aaaa: mov      rax, qword ptr [r11 + 0x20]
0x000000014023aaae: call     qword ptr [rip + 0x6973e4]
0x000000014023aab4: nop      
0x000000014023aab5: xor      edx, edx
0x000000014023aab7: mov      al, 1
0x000000014023aab9: mov      rcx, qword ptr [rbp - 8]
0x000000014023aabd: lock cmpxchg byte ptr [rcx], dl
0x000000014023aac1: jne      0x14023aad9
0x000000014023aac3: add      rsp, 0x58
0x000000014023aac7: pop      rbx
0x000000014023aac8: pop      rdi
0x000000014023aac9: pop      rsi
0x000000014023aaca: pop      rbp
0x000000014023aacb: ret      
0x000000014023aacc: mov      rcx, rdi
0x000000014023aacf: call     0x1408bfa45
0x000000014023aad4: jmp      0x14023aa3c
0x000000014023aad9: call     0x1408bf786
0x000000014023aade: jmp      0x14023aac3
