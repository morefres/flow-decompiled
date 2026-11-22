; instruction-faithful x86-64 fallback for flow.exe rva=0x6c938-0x6c9f3
0x000000014006c938: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c93d: push     rbp
0x000000014006c93e: push     r15
0x000000014006c940: push     r14
0x000000014006c942: push     r13
0x000000014006c944: push     r12
0x000000014006c946: push     rsi
0x000000014006c947: push     rdi
0x000000014006c948: push     rbx
0x000000014006c949: sub      rsp, 0x68
0x000000014006c94d: lea      rbp, [rdx + 0x80]
0x000000014006c954: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c95b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c961: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c967: mov      rsi, qword ptr [rbp + 0x468]
0x000000014006c96e: cmp      byte ptr [rsi + 0x6a3], 0
0x000000014006c975: jne      0x14006c9e9
0x000000014006c977: cmp      byte ptr [rsi + 0x6a2], 0
0x000000014006c97e: je       0x14006c999
0x000000014006c980: mov      rax, qword ptr [rsi + 0x180]
0x000000014006c987: lock dec qword ptr [rax]
0x000000014006c98b: jne      0x14006c999
0x000000014006c98d: mov      rcx, qword ptr [rsi + 0x180]
0x000000014006c994: call     0x1407e387b
0x000000014006c999: cmp      byte ptr [rsi + 0x6a1], 0
0x000000014006c9a0: je       0x14006c9c1
0x000000014006c9a2: mov      rcx, qword ptr [rsi + 0x168]
0x000000014006c9a9: mov      rdx, qword ptr [rsi + 0x170]
0x000000014006c9b0: mov      r8d, 1
0x000000014006c9b6: mov      r9d, 1
0x000000014006c9bc: call     0x14000a0f6
0x000000014006c9c1: mov      byte ptr [rsi + 0x6a0], 2
0x000000014006c9c8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c9cd: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c9d2: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c9d8: add      rsp, 0x68
0x000000014006c9dc: pop      rbx
0x000000014006c9dd: pop      rdi
0x000000014006c9de: pop      rsi
0x000000014006c9df: pop      r12
0x000000014006c9e1: pop      r13
0x000000014006c9e3: pop      r14
0x000000014006c9e5: pop      r15
0x000000014006c9e7: pop      rbp
0x000000014006c9e8: ret      
0x000000014006c9e9: mov      rcx, rsi
0x000000014006c9ec: call     0x140038a80
0x000000014006c9f1: jmp      0x14006c977
