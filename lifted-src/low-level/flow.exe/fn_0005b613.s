; instruction-faithful x86-64 fallback for flow.exe rva=0x5b613-0x5b6e7
0x000000014005b613: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b618: push     rbp
0x000000014005b619: push     r15
0x000000014005b61b: push     r14
0x000000014005b61d: push     r13
0x000000014005b61f: push     r12
0x000000014005b621: push     rsi
0x000000014005b622: push     rdi
0x000000014005b623: push     rbx
0x000000014005b624: sub      rsp, 0x48
0x000000014005b628: lea      rbp, [rdx + 0x80]
0x000000014005b62f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b634: cmp      byte ptr [rbp + 0xaae], 0
0x000000014005b63b: je       0x14005b6ab
0x000000014005b63d: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014005b644: cmp      rcx, -1
0x000000014005b648: mov      rax, qword ptr [rbp + 0xa80]
0x000000014005b64f: cmove    rcx, rax
0x000000014005b653: mov      rdx, qword ptr [rbp + 0xa00]
0x000000014005b65a: cmovne   rdx, rax
0x000000014005b65e: mov      r8d, 1
0x000000014005b664: mov      r9d, 1
0x000000014005b66a: call     0x14000a0f6
0x000000014005b66f: xor      eax, eax
0x000000014005b671: mov      byte ptr [rbp + 0xac7], al
0x000000014005b677: mov      byte ptr [rbp + 0xac6], al
0x000000014005b67d: mov      al, byte ptr [rbp + 0xa98]
0x000000014005b683: mov      byte ptr [rbp + 0xac5], al
0x000000014005b689: mov      al, byte ptr [rbp + 0xabc]
0x000000014005b68f: mov      byte ptr [rbp + 0xac4], al
0x000000014005b695: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b69a: add      rsp, 0x48
0x000000014005b69e: pop      rbx
0x000000014005b69f: pop      rdi
0x000000014005b6a0: pop      rsi
0x000000014005b6a1: pop      r12
0x000000014005b6a3: pop      r13
0x000000014005b6a5: pop      r14
0x000000014005b6a7: pop      r15
0x000000014005b6a9: pop      rbp
0x000000014005b6aa: ret      
0x000000014005b6ab: xor      eax, eax
0x000000014005b6ad: mov      byte ptr [rbp + 0xac7], al
0x000000014005b6b3: mov      byte ptr [rbp + 0xac6], al
0x000000014005b6b9: mov      al, byte ptr [rbp + 0xa98]
0x000000014005b6bf: mov      byte ptr [rbp + 0xac5], al
0x000000014005b6c5: mov      al, byte ptr [rbp + 0xabc]
0x000000014005b6cb: mov      byte ptr [rbp + 0xac4], al
0x000000014005b6d1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b6d6: add      rsp, 0x48
0x000000014005b6da: pop      rbx
0x000000014005b6db: pop      rdi
0x000000014005b6dc: pop      rsi
0x000000014005b6dd: pop      r12
0x000000014005b6df: pop      r13
0x000000014005b6e1: pop      r14
0x000000014005b6e3: pop      r15
0x000000014005b6e5: pop      rbp
0x000000014005b6e6: ret      
