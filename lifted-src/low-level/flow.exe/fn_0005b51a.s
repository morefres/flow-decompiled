; instruction-faithful x86-64 fallback for flow.exe rva=0x5b51a-0x5b57a
0x000000014005b51a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b51f: push     rbp
0x000000014005b520: push     r15
0x000000014005b522: push     r14
0x000000014005b524: push     r13
0x000000014005b526: push     r12
0x000000014005b528: push     rsi
0x000000014005b529: push     rdi
0x000000014005b52a: push     rbx
0x000000014005b52b: sub      rsp, 0x48
0x000000014005b52f: lea      rbp, [rdx + 0x80]
0x000000014005b536: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b53b: cmp      qword ptr [rbp + 0xa90], -1
0x000000014005b543: je       0x14005b564
0x000000014005b545: mov      r8d, 1
0x000000014005b54b: mov      r9d, 1
0x000000014005b551: mov      rcx, qword ptr [rbp + 0xa90]
0x000000014005b558: mov      rdx, qword ptr [rbp + 0xa78]
0x000000014005b55f: call     0x14000a0f6
0x000000014005b564: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b569: add      rsp, 0x48
0x000000014005b56d: pop      rbx
0x000000014005b56e: pop      rdi
0x000000014005b56f: pop      rsi
0x000000014005b570: pop      r12
0x000000014005b572: pop      r13
0x000000014005b574: pop      r14
0x000000014005b576: pop      r15
0x000000014005b578: pop      rbp
0x000000014005b579: ret      
