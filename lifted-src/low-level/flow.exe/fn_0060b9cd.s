; instruction-faithful x86-64 fallback for flow.exe rva=0x60b9cd-0x60ba38
0x000000014060b9cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014060b9d2: push     rbp
0x000000014060b9d3: push     r15
0x000000014060b9d5: push     r14
0x000000014060b9d7: push     r13
0x000000014060b9d9: push     r12
0x000000014060b9db: push     rsi
0x000000014060b9dc: push     rdi
0x000000014060b9dd: push     rbx
0x000000014060b9de: sub      rsp, 0x28
0x000000014060b9e2: lea      rbp, [rdx + 0x80]
0x000000014060b9e9: mov      bl, byte ptr [rbp + 0x1f8a]
0x000000014060b9ef: cmp      byte ptr [rbp + 0x1f8b], 0
0x000000014060b9f6: je       0x14060ba1e
0x000000014060b9f8: lea      rcx, [rbp + 0x1d08]
0x000000014060b9ff: call     0x1405b7f01
0x000000014060ba04: and      bl, 1
0x000000014060ba07: mov      byte ptr [rbp + 0x1f8e], bl
0x000000014060ba0d: add      rsp, 0x28
0x000000014060ba11: pop      rbx
0x000000014060ba12: pop      rdi
0x000000014060ba13: pop      rsi
0x000000014060ba14: pop      r12
0x000000014060ba16: pop      r13
0x000000014060ba18: pop      r14
0x000000014060ba1a: pop      r15
0x000000014060ba1c: pop      rbp
0x000000014060ba1d: ret      
0x000000014060ba1e: and      bl, 1
0x000000014060ba21: mov      byte ptr [rbp + 0x1f8e], bl
0x000000014060ba27: add      rsp, 0x28
0x000000014060ba2b: pop      rbx
0x000000014060ba2c: pop      rdi
0x000000014060ba2d: pop      rsi
0x000000014060ba2e: pop      r12
0x000000014060ba30: pop      r13
0x000000014060ba32: pop      r14
0x000000014060ba34: pop      r15
0x000000014060ba36: pop      rbp
0x000000014060ba37: ret      
