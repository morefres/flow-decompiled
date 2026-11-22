; instruction-faithful x86-64 fallback for flow.exe rva=0x34f2a7-0x34f349
0x000000014034f2a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f2ac: push     rbp
0x000000014034f2ad: push     r15
0x000000014034f2af: push     r14
0x000000014034f2b1: push     r13
0x000000014034f2b3: push     r12
0x000000014034f2b5: push     rsi
0x000000014034f2b6: push     rdi
0x000000014034f2b7: push     rbx
0x000000014034f2b8: sub      rsp, 0x48
0x000000014034f2bc: lea      rbp, [rdx + 0x80]
0x000000014034f2c3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f2c8: mov      rsi, qword ptr [rbp + 0x410]
0x000000014034f2cf: cmp      byte ptr [rsi + 0x2503], 0
0x000000014034f2d6: jne      0x14034f33f
0x000000014034f2d8: cmp      byte ptr [rsi + 0x2502], 0
0x000000014034f2df: je       0x14034f2fa
0x000000014034f2e1: mov      rax, qword ptr [rsi + 0x180]
0x000000014034f2e8: lock dec qword ptr [rax]
0x000000014034f2ec: jne      0x14034f2fa
0x000000014034f2ee: mov      rcx, qword ptr [rsi + 0x180]
0x000000014034f2f5: call     0x1407e387b
0x000000014034f2fa: cmp      byte ptr [rsi + 0x2501], 0
0x000000014034f301: je       0x14034f322
0x000000014034f303: mov      rcx, qword ptr [rsi + 0x168]
0x000000014034f30a: mov      rdx, qword ptr [rsi + 0x170]
0x000000014034f311: mov      r8d, 1
0x000000014034f317: mov      r9d, 1
0x000000014034f31d: call     0x14000a0f6
0x000000014034f322: mov      byte ptr [rsi + 0x2500], 2
0x000000014034f329: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f32e: add      rsp, 0x48
0x000000014034f332: pop      rbx
0x000000014034f333: pop      rdi
0x000000014034f334: pop      rsi
0x000000014034f335: pop      r12
0x000000014034f337: pop      r13
0x000000014034f339: pop      r14
0x000000014034f33b: pop      r15
0x000000014034f33d: pop      rbp
0x000000014034f33e: ret      
0x000000014034f33f: mov      rcx, rsi
0x000000014034f342: call     0x140038a80
0x000000014034f347: jmp      0x14034f2d8
