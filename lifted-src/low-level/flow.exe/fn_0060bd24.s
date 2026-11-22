; instruction-faithful x86-64 fallback for flow.exe rva=0x60bd24-0x60bda0
0x000000014060bd24: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bd29: push     rbp
0x000000014060bd2a: push     r15
0x000000014060bd2c: push     r14
0x000000014060bd2e: push     r13
0x000000014060bd30: push     r12
0x000000014060bd32: push     rsi
0x000000014060bd33: push     rdi
0x000000014060bd34: push     rbx
0x000000014060bd35: sub      rsp, 0x28
0x000000014060bd39: lea      rbp, [rdx + 0x80]
0x000000014060bd40: cmp      qword ptr [rbp + 0x1f78], 0
0x000000014060bd48: jne      0x14060bd7b
0x000000014060bd4a: lea      rcx, [rbp + 0x1910]
0x000000014060bd51: call     0x1405b91c0
0x000000014060bd56: mov      al, 1
0x000000014060bd58: mov      byte ptr [rbp + 0x1f89], al
0x000000014060bd5e: mov      byte ptr [rbp + 0x1f88], al
0x000000014060bd64: mov      byte ptr [rbp + 0x1f87], al
0x000000014060bd6a: add      rsp, 0x28
0x000000014060bd6e: pop      rbx
0x000000014060bd6f: pop      rdi
0x000000014060bd70: pop      rsi
0x000000014060bd71: pop      r12
0x000000014060bd73: pop      r13
0x000000014060bd75: pop      r14
0x000000014060bd77: pop      r15
0x000000014060bd79: pop      rbp
0x000000014060bd7a: ret      
0x000000014060bd7b: xor      eax, eax
0x000000014060bd7d: mov      byte ptr [rbp + 0x1f89], al
0x000000014060bd83: mov      byte ptr [rbp + 0x1f88], al
0x000000014060bd89: mov      byte ptr [rbp + 0x1f87], al
0x000000014060bd8f: add      rsp, 0x28
0x000000014060bd93: pop      rbx
0x000000014060bd94: pop      rdi
0x000000014060bd95: pop      rsi
0x000000014060bd96: pop      r12
0x000000014060bd98: pop      r13
0x000000014060bd9a: pop      r14
0x000000014060bd9c: pop      r15
0x000000014060bd9e: pop      rbp
0x000000014060bd9f: ret      
