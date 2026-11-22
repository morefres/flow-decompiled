; instruction-faithful x86-64 fallback for flow.exe rva=0x9f0cc-0x9f140
0x000000014009f0cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f0d1: push     rbp
0x000000014009f0d2: push     r15
0x000000014009f0d4: push     r14
0x000000014009f0d6: push     r13
0x000000014009f0d8: push     r12
0x000000014009f0da: push     rsi
0x000000014009f0db: push     rdi
0x000000014009f0dc: push     rbx
0x000000014009f0dd: sub      rsp, 0x68
0x000000014009f0e1: lea      rbp, [rdx + 0x80]
0x000000014009f0e8: movapd   xmmword ptr [rsp + 0x20], xmm9
0x000000014009f0ef: movapd   xmmword ptr [rsp + 0x30], xmm8
0x000000014009f0f6: movapd   xmmword ptr [rsp + 0x40], xmm7
0x000000014009f0fc: movapd   xmmword ptr [rsp + 0x50], xmm6
0x000000014009f102: cmp      byte ptr [rbp + 0x65], 0
0x000000014009f106: je       0x14009f119
0x000000014009f108: mov      rcx, qword ptr [rbp + 0x40]
0x000000014009f10c: mov      rax, qword ptr [rcx]
0x000000014009f10f: mov      rax, qword ptr [rax + 0x10]
0x000000014009f113: call     qword ptr [rip + 0x832d7f]
0x000000014009f119: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014009f11e: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014009f123: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014009f129: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x000000014009f12f: add      rsp, 0x68
0x000000014009f133: pop      rbx
0x000000014009f134: pop      rdi
0x000000014009f135: pop      rsi
0x000000014009f136: pop      r12
0x000000014009f138: pop      r13
0x000000014009f13a: pop      r14
0x000000014009f13c: pop      r15
0x000000014009f13e: pop      rbp
0x000000014009f13f: ret      
