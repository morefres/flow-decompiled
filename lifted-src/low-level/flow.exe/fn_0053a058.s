; instruction-faithful x86-64 fallback for flow.exe rva=0x53a058-0x53a0b4
0x000000014053a058: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a05d: push     rbp
0x000000014053a05e: push     r15
0x000000014053a060: push     r14
0x000000014053a062: push     r13
0x000000014053a064: push     r12
0x000000014053a066: push     rsi
0x000000014053a067: push     rdi
0x000000014053a068: push     rbx
0x000000014053a069: sub      rsp, 0x38
0x000000014053a06d: lea      rbp, [rdx + 0x80]
0x000000014053a074: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a079: mov      rax, qword ptr [rbp + 0x700]
0x000000014053a080: mov      rcx, qword ptr [rax]
0x000000014053a083: cmp      rcx, -1
0x000000014053a087: je       0x14053a09e
0x000000014053a089: mov      rdx, qword ptr [rax + 8]
0x000000014053a08d: mov      r8d, 1
0x000000014053a093: mov      r9d, 1
0x000000014053a099: call     0x14000a0f6
0x000000014053a09e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a0a3: add      rsp, 0x38
0x000000014053a0a7: pop      rbx
0x000000014053a0a8: pop      rdi
0x000000014053a0a9: pop      rsi
0x000000014053a0aa: pop      r12
0x000000014053a0ac: pop      r13
0x000000014053a0ae: pop      r14
0x000000014053a0b0: pop      r15
0x000000014053a0b2: pop      rbp
0x000000014053a0b3: ret      
