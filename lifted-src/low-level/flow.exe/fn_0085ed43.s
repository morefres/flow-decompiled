; instruction-faithful x86-64 fallback for flow.exe rva=0x85ed43-0x85ef2c
0x000000014085ed43: push     rsi
0x000000014085ed44: push     rdi
0x000000014085ed45: sub      rsp, 0x38
0x000000014085ed49: mov      eax, 0x80004003
0x000000014085ed4e: test     rdx, rdx
0x000000014085ed51: je       0x14085ef17
0x000000014085ed57: mov      rdi, r8
0x000000014085ed5a: test     r8, r8
0x000000014085ed5d: je       0x14085ef17
0x000000014085ed63: mov      rsi, rcx
0x000000014085ed66: movups   xmm0, xmmword ptr [rdx]
0x000000014085ed69: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085ed6e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085ed72: cmp      eax, 0xaf86e2e0
0x000000014085ed77: je       0x14085eda5
0x000000014085ed79: test     eax, eax
0x000000014085ed7b: jne      0x14085eddd
0x000000014085ed7d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085ed82: movzx    edx, word ptr [rsp + 0x26]
0x000000014085ed87: test     cx, cx
0x000000014085ed8a: jne      0x14085ee28
0x000000014085ed90: test     dx, dx
0x000000014085ed93: jne      0x14085ee28
0x000000014085ed99: movabs   r9, 0x46000000000000c0
0x000000014085eda3: jmp      0x14085edce
0x000000014085eda5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085edaa: movzx    edx, word ptr [rsp + 0x26]
0x000000014085edaf: cmp      ecx, 0xb12d
0x000000014085edb5: jne      0x14085ee28
0x000000014085edb7: movzx    r8d, dx
0x000000014085edbb: cmp      r8d, 0x4c6a
0x000000014085edc2: jne      0x14085ee28
0x000000014085edc4: movabs   r9, 0x901e1065aad75a9c
0x000000014085edce: mov      r8, rsi
0x000000014085edd1: cmp      qword ptr [rsp + 0x28], r9
0x000000014085edd6: jne      0x14085ee28
0x000000014085edd8: jmp      0x14085ee5e
0x000000014085eddd: cmp      eax, 0x94ea2b94
0x000000014085ede2: sete     dl
0x000000014085ede5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085edea: cmp      ecx, 0xe9cc
0x000000014085edf0: sete     r8b
0x000000014085edf4: and      r8b, dl
0x000000014085edf7: movzx    edx, word ptr [rsp + 0x26]
0x000000014085edfc: cmp      edx, 0x49e0
0x000000014085ee02: sete     r9b
0x000000014085ee06: and      r9b, r8b
0x000000014085ee09: cmp      r9b, 1
0x000000014085ee0d: jne      0x14085ee28
0x000000014085ee0f: movabs   rax, 0x905b8fca64eeffc0
0x000000014085ee19: mov      r8, rsi
0x000000014085ee1c: cmp      qword ptr [rsp + 0x28], rax
0x000000014085ee21: je       0x14085ee5e
0x000000014085ee23: jmp      0x14085eefc
0x000000014085ee28: movzx    r9d, cx
0x000000014085ee2c: movzx    r8d, dx
0x000000014085ee30: cmp      eax, 0xf5f2b923
0x000000014085ee35: jne      0x14085ee85
0x000000014085ee37: cmp      r9d, 0x953e
0x000000014085ee3e: jne      0x14085ee85
0x000000014085ee40: cmp      r8d, 0x4042
0x000000014085ee47: jne      0x14085ee85
0x000000014085ee49: movabs   r10, 0xd4afe118a1f3959f
0x000000014085ee53: cmp      qword ptr [rsp + 0x28], r10
0x000000014085ee58: jne      0x14085ee85
0x000000014085ee5a: lea      r8, [rsi + 8]
0x000000014085ee5e: mov      qword ptr [rdi], r8
0x000000014085ee61: mov      rax, qword ptr [rsi + 0x20]
0x000000014085ee65: test     rax, rax
0x000000014085ee68: js       0x14085ee7b
0x000000014085ee6a: lea      rcx, [rax + 1]
0x000000014085ee6e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085ee74: jne      0x14085ee65
0x000000014085ee76: jmp      0x14085ef15
0x000000014085ee7b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085ee80: jmp      0x14085ef15
0x000000014085ee85: cmp      eax, 3
0x000000014085ee88: jne      0x14085eec2
0x000000014085ee8a: test     cx, cx
0x000000014085ee8d: jne      0x14085eefc
0x000000014085ee8f: test     dx, dx
0x000000014085ee92: jne      0x14085eefc
0x000000014085ee94: movabs   rax, 0x46000000000000c0
0x000000014085ee9e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085eea3: jne      0x14085eefc
0x000000014085eea5: mov      rax, qword ptr [rsi]
0x000000014085eea8: mov      rax, qword ptr [rax + 8]
0x000000014085eeac: mov      rcx, rsi
0x000000014085eeaf: call     qword ptr [rip + 0x72fe3]
0x000000014085eeb5: mov      rcx, rsi
0x000000014085eeb8: mov      rdx, rdi
0x000000014085eebb: call     0x140864d60
0x000000014085eec0: jmp      0x14085ef15
0x000000014085eec2: cmp      eax, 0xae49d5cb
0x000000014085eec7: jne      0x14085eefc
0x000000014085eec9: cmp      r9d, 0x143f
0x000000014085eed0: jne      0x14085eefc
0x000000014085eed2: cmp      r8d, 0x431c
0x000000014085eed9: jne      0x14085eefc
0x000000014085eedb: movabs   rax, 0xca4e6e3329274c87
0x000000014085eee5: cmp      qword ptr [rsp + 0x28], rax
0x000000014085eeea: jne      0x14085eefc
0x000000014085eeec: mov      qword ptr [rdi], rsi
0x000000014085eeef: lea      rax, [rip + 0x32ec92]
0x000000014085eef6: mov      qword ptr [rdi + 8], rax
0x000000014085eefa: jmp      0x14085ef15
0x000000014085eefc: lea      rcx, [rsi + 0x20]
0x000000014085ef00: lea      rdx, [rsp + 0x20]
0x000000014085ef05: mov      r8, rsi
0x000000014085ef08: call     0x140864a86
0x000000014085ef0d: test     rax, rax
0x000000014085ef10: je       0x14085ef1e
0x000000014085ef12: mov      qword ptr [rdi], rax
0x000000014085ef15: xor      eax, eax
0x000000014085ef17: add      rsp, 0x38
0x000000014085ef1b: pop      rdi
0x000000014085ef1c: pop      rsi
0x000000014085ef1d: ret      
0x000000014085ef1e: mov      qword ptr [rdi], 0
0x000000014085ef25: mov      eax, 0x80004002
0x000000014085ef2a: jmp      0x14085ef17
