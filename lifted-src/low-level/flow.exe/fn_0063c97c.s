; instruction-faithful x86-64 fallback for flow.exe rva=0x63c97c-0x63c9e5
0x000000014063c97c: mov      qword ptr [rsp + 0x10], rdx
0x000000014063c981: push     rbp
0x000000014063c982: push     r15
0x000000014063c984: push     r14
0x000000014063c986: push     r13
0x000000014063c988: push     r12
0x000000014063c98a: push     rsi
0x000000014063c98b: push     rdi
0x000000014063c98c: push     rbx
0x000000014063c98d: sub      rsp, 0x48
0x000000014063c991: lea      rbp, [rdx + 0x80]
0x000000014063c998: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014063c99d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014063c9a2: cmp      byte ptr [rbp + 0x7c7], 0
0x000000014063c9a9: je       0x14063c9ca
0x000000014063c9ab: mov      rcx, qword ptr [rbp + 0x770]
0x000000014063c9b2: mov      rdx, qword ptr [rbp + 0x778]
0x000000014063c9b9: mov      r8d, 4
0x000000014063c9bf: mov      r9d, 4
0x000000014063c9c5: call     0x14000a0f6
0x000000014063c9ca: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014063c9cf: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014063c9d4: add      rsp, 0x48
0x000000014063c9d8: pop      rbx
0x000000014063c9d9: pop      rdi
0x000000014063c9da: pop      rsi
0x000000014063c9db: pop      r12
0x000000014063c9dd: pop      r13
0x000000014063c9df: pop      r14
0x000000014063c9e1: pop      r15
0x000000014063c9e3: pop      rbp
0x000000014063c9e4: ret      
