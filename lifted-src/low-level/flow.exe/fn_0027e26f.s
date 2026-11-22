; instruction-faithful x86-64 fallback for flow.exe rva=0x27e26f-0x27e2e4
0x000000014027e26f: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e274: push     rbp
0x000000014027e275: push     r15
0x000000014027e277: push     r14
0x000000014027e279: push     r13
0x000000014027e27b: push     r12
0x000000014027e27d: push     rsi
0x000000014027e27e: push     rdi
0x000000014027e27f: push     rbx
0x000000014027e280: sub      rsp, 0x38
0x000000014027e284: lea      rbp, [rdx + 0x80]
0x000000014027e28b: mov      rcx, qword ptr [rbp + 0x4b0]
0x000000014027e292: mov      rdx, qword ptr [rbp + 0x4b8]
0x000000014027e299: mov      rax, qword ptr [rbp + 0x570]
0x000000014027e2a0: mov      byte ptr [rax + 0xa71], 0
0x000000014027e2a7: cmp      byte ptr [rax + 0xa72], 0
0x000000014027e2ae: je       0x14027e2d3
0x000000014027e2b0: mov      r8d, 1
0x000000014027e2b6: mov      r9d, 1
0x000000014027e2bc: call     0x14000a0f6
0x000000014027e2c1: nop      
0x000000014027e2c2: add      rsp, 0x38
0x000000014027e2c6: pop      rbx
0x000000014027e2c7: pop      rdi
0x000000014027e2c8: pop      rsi
0x000000014027e2c9: pop      r12
0x000000014027e2cb: pop      r13
0x000000014027e2cd: pop      r14
0x000000014027e2cf: pop      r15
0x000000014027e2d1: pop      rbp
0x000000014027e2d2: ret      
0x000000014027e2d3: add      rsp, 0x38
0x000000014027e2d7: pop      rbx
0x000000014027e2d8: pop      rdi
0x000000014027e2d9: pop      rsi
0x000000014027e2da: pop      r12
0x000000014027e2dc: pop      r13
0x000000014027e2de: pop      r14
0x000000014027e2e0: pop      r15
0x000000014027e2e2: pop      rbp
0x000000014027e2e3: ret      
