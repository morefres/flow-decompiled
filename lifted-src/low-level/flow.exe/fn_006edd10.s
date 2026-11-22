; instruction-faithful x86-64 fallback for flow.exe rva=0x6edd10-0x6eddda
0x00000001406edd10: push     r15
0x00000001406edd12: push     r14
0x00000001406edd14: push     r12
0x00000001406edd16: push     rsi
0x00000001406edd17: push     rdi
0x00000001406edd18: push     rbx
0x00000001406edd19: sub      rsp, 0x28
0x00000001406edd1d: mov      rsi, r8
0x00000001406edd20: mov      rdi, rdx
0x00000001406edd23: mov      rbx, rcx
0x00000001406edd26: cmp      r9, 8
0x00000001406edd2a: jb       0x1406edd84
0x00000001406edd2c: mov      r14, r9
0x00000001406edd2f: shr      r14, 3
0x00000001406edd33: mov      r15, r14
0x00000001406edd36: shl      r15, 6
0x00000001406edd3a: lea      rdx, [rbx + r15]
0x00000001406edd3e: imul     r12, r14, 0x70
0x00000001406edd42: lea      r8, [rbx + r12]
0x00000001406edd46: mov      rcx, rbx
0x00000001406edd49: mov      r9, r14
0x00000001406edd4c: call     0x1406edd10
0x00000001406edd51: mov      rbx, rax
0x00000001406edd54: lea      rdx, [rdi + r15]
0x00000001406edd58: lea      r8, [rdi + r12]
0x00000001406edd5c: mov      rcx, rdi
0x00000001406edd5f: mov      r9, r14
0x00000001406edd62: call     0x1406edd10
0x00000001406edd67: mov      rdi, rax
0x00000001406edd6a: add      r15, rsi
0x00000001406edd6d: add      r12, rsi
0x00000001406edd70: mov      rcx, rsi
0x00000001406edd73: mov      rdx, r15
0x00000001406edd76: mov      r8, r12
0x00000001406edd79: mov      r9, r14
0x00000001406edd7c: call     0x1406edd10
0x00000001406edd81: mov      rsi, rax
0x00000001406edd84: mov      r8d, dword ptr [rbx]
0x00000001406edd87: mov      ecx, dword ptr [rdi]
0x00000001406edd89: cmp      r8d, ecx
0x00000001406edd8c: jne      0x1406edd96
0x00000001406edd8e: mov      rax, qword ptr [rbx + 8]
0x00000001406edd92: cmp      rax, qword ptr [rdi + 8]
0x00000001406edd96: setb     al
0x00000001406edd99: mov      edx, dword ptr [rsi]
0x00000001406edd9b: cmp      r8d, edx
0x00000001406edd9e: jne      0x1406edda8
0x00000001406edda0: mov      r8, qword ptr [rbx + 8]
0x00000001406edda4: cmp      r8, qword ptr [rsi + 8]
0x00000001406edda8: setb     r8b
0x00000001406eddac: cmp      al, r8b
0x00000001406eddaf: jne      0x1406eddc9
0x00000001406eddb1: cmp      ecx, edx
0x00000001406eddb3: jne      0x1406eddbd
0x00000001406eddb5: mov      rcx, qword ptr [rdi + 8]
0x00000001406eddb9: cmp      rcx, qword ptr [rsi + 8]
0x00000001406eddbd: setb     cl
0x00000001406eddc0: xor      al, cl
0x00000001406eddc2: cmovne   rdi, rsi
0x00000001406eddc6: mov      rbx, rdi
0x00000001406eddc9: mov      rax, rbx
0x00000001406eddcc: add      rsp, 0x28
0x00000001406eddd0: pop      rbx
0x00000001406eddd1: pop      rdi
0x00000001406eddd2: pop      rsi
0x00000001406eddd3: pop      r12
0x00000001406eddd5: pop      r14
0x00000001406eddd7: pop      r15
0x00000001406eddd9: ret      
