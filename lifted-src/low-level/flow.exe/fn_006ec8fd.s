; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec8fd-0x6ec94a
0x00000001406ec8fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec902: push     rbp
0x00000001406ec903: push     r15
0x00000001406ec905: push     r14
0x00000001406ec907: push     r13
0x00000001406ec909: push     r12
0x00000001406ec90b: push     rsi
0x00000001406ec90c: push     rdi
0x00000001406ec90d: push     rbx
0x00000001406ec90e: sub      rsp, 0x28
0x00000001406ec912: lea      rbp, [rdx + 0x80]
0x00000001406ec919: mov      r8d, 1
0x00000001406ec91f: mov      r9d, 1
0x00000001406ec925: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001406ec92c: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001406ec933: call     0x14000a0f6
0x00000001406ec938: nop      
0x00000001406ec939: add      rsp, 0x28
0x00000001406ec93d: pop      rbx
0x00000001406ec93e: pop      rdi
0x00000001406ec93f: pop      rsi
0x00000001406ec940: pop      r12
0x00000001406ec942: pop      r13
0x00000001406ec944: pop      r14
0x00000001406ec946: pop      r15
0x00000001406ec948: pop      rbp
0x00000001406ec949: ret      
