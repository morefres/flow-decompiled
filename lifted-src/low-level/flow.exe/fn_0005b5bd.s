; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5bd-0x5b613
0x000000014005b5bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b5c2: push     rbp
0x000000014005b5c3: push     r15
0x000000014005b5c5: push     r14
0x000000014005b5c7: push     r13
0x000000014005b5c9: push     r12
0x000000014005b5cb: push     rsi
0x000000014005b5cc: push     rdi
0x000000014005b5cd: push     rbx
0x000000014005b5ce: sub      rsp, 0x48
0x000000014005b5d2: lea      rbp, [rdx + 0x80]
0x000000014005b5d9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b5de: mov      rcx, qword ptr [rbp + 0x380]
0x000000014005b5e5: mov      rdx, qword ptr [rbp + 0x388]
0x000000014005b5ec: mov      r8d, 1
0x000000014005b5f2: mov      r9d, 1
0x000000014005b5f8: call     0x14000a0f6
0x000000014005b5fd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b602: add      rsp, 0x48
0x000000014005b606: pop      rbx
0x000000014005b607: pop      rdi
0x000000014005b608: pop      rsi
0x000000014005b609: pop      r12
0x000000014005b60b: pop      r13
0x000000014005b60d: pop      r14
0x000000014005b60f: pop      r15
0x000000014005b611: pop      rbp
0x000000014005b612: ret      
