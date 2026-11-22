; instruction-faithful x86-64 fallback for flow.exe rva=0x53a706-0x53a793
0x000000014053a706: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a70b: push     rbp
0x000000014053a70c: push     r15
0x000000014053a70e: push     r14
0x000000014053a710: push     r13
0x000000014053a712: push     r12
0x000000014053a714: push     rsi
0x000000014053a715: push     rdi
0x000000014053a716: push     rbx
0x000000014053a717: sub      rsp, 0x38
0x000000014053a71b: lea      rbp, [rdx + 0x80]
0x000000014053a722: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a727: cmp      byte ptr [rbp + 0x71a], 0
0x000000014053a72e: je       0x14053a776
0x000000014053a730: cmp      qword ptr [rbp + 0x720], -1
0x000000014053a738: je       0x14053a759
0x000000014053a73a: mov      r8d, 1
0x000000014053a740: mov      r9d, 1
0x000000014053a746: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053a74d: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053a754: call     0x14000a0f6
0x000000014053a759: mov      byte ptr [rbp + 0x6fb], 1
0x000000014053a760: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a765: add      rsp, 0x38
0x000000014053a769: pop      rbx
0x000000014053a76a: pop      rdi
0x000000014053a76b: pop      rsi
0x000000014053a76c: pop      r12
0x000000014053a76e: pop      r13
0x000000014053a770: pop      r14
0x000000014053a772: pop      r15
0x000000014053a774: pop      rbp
0x000000014053a775: ret      
0x000000014053a776: mov      byte ptr [rbp + 0x6fb], 0
0x000000014053a77d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a782: add      rsp, 0x38
0x000000014053a786: pop      rbx
0x000000014053a787: pop      rdi
0x000000014053a788: pop      rsi
0x000000014053a789: pop      r12
0x000000014053a78b: pop      r13
0x000000014053a78d: pop      r14
0x000000014053a78f: pop      r15
0x000000014053a791: pop      rbp
0x000000014053a792: ret      
