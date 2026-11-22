; instruction-faithful x86-64 fallback for flow.exe rva=0x5bc6b-0x5bcea
0x000000014005bc6b: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bc70: push     rbp
0x000000014005bc71: push     r15
0x000000014005bc73: push     r14
0x000000014005bc75: push     r13
0x000000014005bc77: push     r12
0x000000014005bc79: push     rsi
0x000000014005bc7a: push     rdi
0x000000014005bc7b: push     rbx
0x000000014005bc7c: sub      rsp, 0x48
0x000000014005bc80: lea      rbp, [rdx + 0x80]
0x000000014005bc87: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bc8c: cmp      qword ptr [rbp + 0xab0], -1
0x000000014005bc94: je       0x14005bcc6
0x000000014005bc96: lea      rcx, [rbp + 0x900]
0x000000014005bc9d: call     0x14004c775
0x000000014005bca2: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014005bca9: mov      qword ptr [rbp + 0x9c0], rax
0x000000014005bcb0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bcb5: add      rsp, 0x48
0x000000014005bcb9: pop      rbx
0x000000014005bcba: pop      rdi
0x000000014005bcbb: pop      rsi
0x000000014005bcbc: pop      r12
0x000000014005bcbe: pop      r13
0x000000014005bcc0: pop      r14
0x000000014005bcc2: pop      r15
0x000000014005bcc4: pop      rbp
0x000000014005bcc5: ret      
0x000000014005bcc6: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014005bccd: mov      qword ptr [rbp + 0x9c0], rax
0x000000014005bcd4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bcd9: add      rsp, 0x48
0x000000014005bcdd: pop      rbx
0x000000014005bcde: pop      rdi
0x000000014005bcdf: pop      rsi
0x000000014005bce0: pop      r12
0x000000014005bce2: pop      r13
0x000000014005bce4: pop      r14
0x000000014005bce6: pop      r15
0x000000014005bce8: pop      rbp
0x000000014005bce9: ret      
