; instruction-faithful x86-64 fallback for flow.exe rva=0x34f185-0x34f207
0x000000014034f185: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f18a: push     rbp
0x000000014034f18b: push     r15
0x000000014034f18d: push     r14
0x000000014034f18f: push     r13
0x000000014034f191: push     r12
0x000000014034f193: push     rsi
0x000000014034f194: push     rdi
0x000000014034f195: push     rbx
0x000000014034f196: sub      rsp, 0x48
0x000000014034f19a: lea      rbp, [rdx + 0x80]
0x000000014034f1a1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f1a6: mov      rax, qword ptr [rbp + 0x410]
0x000000014034f1ad: cmp      byte ptr [rax + 0x24e1], 0
0x000000014034f1b4: je       0x14034f1f1
0x000000014034f1b6: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014034f1bd: cmp      rcx, -1
0x000000014034f1c1: je       0x14034f1db
0x000000014034f1c3: mov      rdx, qword ptr [rbp + 0x3c0]
0x000000014034f1ca: mov      r8d, 1
0x000000014034f1d0: mov      r9d, 1
0x000000014034f1d6: call     0x14000a0f6
0x000000014034f1db: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f1e0: add      rsp, 0x48
0x000000014034f1e4: pop      rbx
0x000000014034f1e5: pop      rdi
0x000000014034f1e6: pop      rsi
0x000000014034f1e7: pop      r12
0x000000014034f1e9: pop      r13
0x000000014034f1eb: pop      r14
0x000000014034f1ed: pop      r15
0x000000014034f1ef: pop      rbp
0x000000014034f1f0: ret      
0x000000014034f1f1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f1f6: add      rsp, 0x48
0x000000014034f1fa: pop      rbx
0x000000014034f1fb: pop      rdi
0x000000014034f1fc: pop      rsi
0x000000014034f1fd: pop      r12
0x000000014034f1ff: pop      r13
0x000000014034f201: pop      r14
0x000000014034f203: pop      r15
0x000000014034f205: pop      rbp
0x000000014034f206: ret      
