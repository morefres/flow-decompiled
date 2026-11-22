; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7bb-0x5b81b
0x000000014005b7bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b7c0: push     rbp
0x000000014005b7c1: push     r15
0x000000014005b7c3: push     r14
0x000000014005b7c5: push     r13
0x000000014005b7c7: push     r12
0x000000014005b7c9: push     rsi
0x000000014005b7ca: push     rdi
0x000000014005b7cb: push     rbx
0x000000014005b7cc: sub      rsp, 0x48
0x000000014005b7d0: lea      rbp, [rdx + 0x80]
0x000000014005b7d7: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b7dc: cmp      qword ptr [rbp + 0xa70], -1
0x000000014005b7e4: je       0x14005b805
0x000000014005b7e6: mov      r8d, 1
0x000000014005b7ec: mov      r9d, 1
0x000000014005b7f2: mov      rcx, qword ptr [rbp + 0xa70]
0x000000014005b7f9: mov      rdx, qword ptr [rbp + 0xab0]
0x000000014005b800: call     0x14000a0f6
0x000000014005b805: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b80a: add      rsp, 0x48
0x000000014005b80e: pop      rbx
0x000000014005b80f: pop      rdi
0x000000014005b810: pop      rsi
0x000000014005b811: pop      r12
0x000000014005b813: pop      r13
0x000000014005b815: pop      r14
0x000000014005b817: pop      r15
0x000000014005b819: pop      rbp
0x000000014005b81a: ret      
