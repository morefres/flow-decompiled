; instruction-faithful x86-64 fallback for flow.exe rva=0x7eca96-0x7ecb8a
0x00000001407eca96: push     r15
0x00000001407eca98: push     r14
0x00000001407eca9a: push     r13
0x00000001407eca9c: push     r12
0x00000001407eca9e: push     rsi
0x00000001407eca9f: push     rdi
0x00000001407ecaa0: push     rbp
0x00000001407ecaa1: push     rbx
0x00000001407ecaa2: sub      rsp, 0x28
0x00000001407ecaa6: mov      r14d, r9d
0x00000001407ecaa9: mov      ebx, r8d
0x00000001407ecaac: mov      ebp, edx
0x00000001407ecaae: mov      rsi, rcx
0x00000001407ecab1: call     0x1407ecd23
0x00000001407ecab6: mov      edi, eax
0x00000001407ecab8: mov      ecx, 0x20
0x00000001407ecabd: mov      edx, eax
0x00000001407ecabf: call     0x1407ece45
0x00000001407ecac4: mov      r15d, eax
0x00000001407ecac7: mov      ecx, 0x21
0x00000001407ecacc: mov      edx, edi
0x00000001407ecace: call     0x1407ece45
0x00000001407ecad3: mov      r12d, eax
0x00000001407ecad6: mov      rdi, qword ptr [rip + 0xe4863]
0x00000001407ecadd: xor      r13d, r13d
0x00000001407ecae0: xor      ecx, ecx
0x00000001407ecae2: xor      edx, edx
0x00000001407ecae4: mov      r8d, ebp
0x00000001407ecae7: mov      r9d, ebx
0x00000001407ecaea: call     rdi
0x00000001407ecaec: mov      r10, rdi
0x00000001407ecaef: mov      rdi, rax
0x00000001407ecaf2: test     r14b, r14b
0x00000001407ecaf5: mov      eax, r12d
0x00000001407ecaf8: cmovne   eax, r13d
0x00000001407ecafc: cmovne   r15d, r13d
0x00000001407ecb00: sub      ebx, eax
0x00000001407ecb02: sub      ebp, r15d
0x00000001407ecb05: mov      ecx, r15d
0x00000001407ecb08: mov      edx, r12d
0x00000001407ecb0b: mov      r8d, ebp
0x00000001407ecb0e: mov      r9d, ebx
0x00000001407ecb11: call     r10
0x00000001407ecb14: mov      rbx, rax
0x00000001407ecb17: mov      rcx, rdi
0x00000001407ecb1a: mov      rdx, rdi
0x00000001407ecb1d: mov      r8, rax
0x00000001407ecb20: mov      r9d, 4
0x00000001407ecb26: call     qword ptr [rip + 0xe480c]
0x00000001407ecb2c: mov      rcx, rsi
0x00000001407ecb2f: mov      rdx, rdi
0x00000001407ecb32: mov      r8d, 1
0x00000001407ecb38: call     qword ptr [rip + 0xe4f6a]
0x00000001407ecb3e: lea      rcx, [rdi - 1]
0x00000001407ecb42: cmp      rcx, -3
0x00000001407ecb46: ja       0x1407ecb55
0x00000001407ecb48: test     eax, eax
0x00000001407ecb4a: jne      0x1407ecb55
0x00000001407ecb4c: mov      rcx, rdi
0x00000001407ecb4f: call     qword ptr [rip + 0xe4823]
0x00000001407ecb55: lea      rax, [rbx - 1]
0x00000001407ecb59: cmp      rax, -3
0x00000001407ecb5d: ja       0x1407ecb79
0x00000001407ecb5f: mov      rcx, rbx
0x00000001407ecb62: add      rsp, 0x28
0x00000001407ecb66: pop      rbx
0x00000001407ecb67: pop      rbp
0x00000001407ecb68: pop      rdi
0x00000001407ecb69: pop      rsi
0x00000001407ecb6a: pop      r12
0x00000001407ecb6c: pop      r13
0x00000001407ecb6e: pop      r14
0x00000001407ecb70: pop      r15
0x00000001407ecb72: jmp      qword ptr [rip + 0xe47ff]
0x00000001407ecb79: add      rsp, 0x28
0x00000001407ecb7d: pop      rbx
0x00000001407ecb7e: pop      rbp
0x00000001407ecb7f: pop      rdi
0x00000001407ecb80: pop      rsi
0x00000001407ecb81: pop      r12
0x00000001407ecb83: pop      r13
0x00000001407ecb85: pop      r14
0x00000001407ecb87: pop      r15
0x00000001407ecb89: ret      
