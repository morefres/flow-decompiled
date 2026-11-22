; instruction-faithful x86-64 fallback for flow.exe rva=0x86d9ac-0x86da30
0x000000014086d9ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d9b1: push     rbp
0x000000014086d9b2: push     r15
0x000000014086d9b4: push     r14
0x000000014086d9b6: push     r13
0x000000014086d9b8: push     r12
0x000000014086d9ba: push     rsi
0x000000014086d9bb: push     rdi
0x000000014086d9bc: push     rbx
0x000000014086d9bd: sub      rsp, 0x48
0x000000014086d9c1: lea      rbp, [rdx + 0x80]
0x000000014086d9c8: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d9ce: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d9d4: cmp      byte ptr [rbp + 0x386], 0
0x000000014086d9db: je       0x14086da13
0x000000014086d9dd: mov      rcx, qword ptr [rbp + 0x50]
0x000000014086d9e1: mov      rdx, qword ptr [rbp + 0x58]
0x000000014086d9e5: mov      r8d, 1
0x000000014086d9eb: mov      r9d, 1
0x000000014086d9f1: call     0x14000a0f6
0x000000014086d9f6: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d9fc: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086da02: add      rsp, 0x48
0x000000014086da06: pop      rbx
0x000000014086da07: pop      rdi
0x000000014086da08: pop      rsi
0x000000014086da09: pop      r12
0x000000014086da0b: pop      r13
0x000000014086da0d: pop      r14
0x000000014086da0f: pop      r15
0x000000014086da11: pop      rbp
0x000000014086da12: ret      
0x000000014086da13: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086da19: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086da1f: add      rsp, 0x48
0x000000014086da23: pop      rbx
0x000000014086da24: pop      rdi
0x000000014086da25: pop      rsi
0x000000014086da26: pop      r12
0x000000014086da28: pop      r13
0x000000014086da2a: pop      r14
0x000000014086da2c: pop      r15
0x000000014086da2e: pop      rbp
0x000000014086da2f: ret      
