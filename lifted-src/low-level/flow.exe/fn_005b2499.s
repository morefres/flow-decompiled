; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2499-0x5b2502
0x00000001405b2499: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b249e: push     rbp
0x00000001405b249f: push     r15
0x00000001405b24a1: push     r14
0x00000001405b24a3: push     r13
0x00000001405b24a5: push     r12
0x00000001405b24a7: push     rsi
0x00000001405b24a8: push     rdi
0x00000001405b24a9: push     rbx
0x00000001405b24aa: sub      rsp, 0x58
0x00000001405b24ae: lea      rbp, [rdx + 0x80]
0x00000001405b24b5: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b24ba: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b24bf: mov      rax, qword ptr [rbp + 0x2e40]
0x00000001405b24c6: mov      rcx, qword ptr [rax + 0x138]
0x00000001405b24cd: test     rcx, rcx
0x00000001405b24d0: jne      0x1405b24ed
0x00000001405b24d2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b24d7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b24dc: add      rsp, 0x58
0x00000001405b24e0: pop      rbx
0x00000001405b24e1: pop      rdi
0x00000001405b24e2: pop      rsi
0x00000001405b24e3: pop      r12
0x00000001405b24e5: pop      r13
0x00000001405b24e7: pop      r14
0x00000001405b24e9: pop      r15
0x00000001405b24eb: pop      rbp
0x00000001405b24ec: ret      
0x00000001405b24ed: mov      rax, qword ptr [rbp + 0x2e40]
0x00000001405b24f4: mov      rdx, qword ptr [rax + 0x140]
0x00000001405b24fb: call     0x14003668a
0x00000001405b2500: jmp      0x1405b24d2
