; instruction-faithful x86-64 fallback for flow.exe rva=0x2a337a-0x2a3414
0x00000001402a337a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a337f: push     rbp
0x00000001402a3380: push     r15
0x00000001402a3382: push     r14
0x00000001402a3384: push     r13
0x00000001402a3386: push     r12
0x00000001402a3388: push     rsi
0x00000001402a3389: push     rdi
0x00000001402a338a: push     rbx
0x00000001402a338b: sub      rsp, 0x38
0x00000001402a338f: lea      rbp, [rdx + 0x80]
0x00000001402a3396: mov      rdx, qword ptr [rbp + 0x760]
0x00000001402a339d: mov      rax, qword ptr [rbp + 0x768]
0x00000001402a33a4: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402a33ab: mov      rcx, qword ptr [rdx]
0x00000001402a33ae: cmp      rcx, -1
0x00000001402a33b2: mov      qword ptr [rbp + 0x798], rdx
0x00000001402a33b9: jne      0x1402a33cc
0x00000001402a33bb: add      rsp, 0x38
0x00000001402a33bf: pop      rbx
0x00000001402a33c0: pop      rdi
0x00000001402a33c1: pop      rsi
0x00000001402a33c2: pop      r12
0x00000001402a33c4: pop      r13
0x00000001402a33c6: pop      r14
0x00000001402a33c8: pop      r15
0x00000001402a33ca: pop      rbp
0x00000001402a33cb: ret      
0x00000001402a33cc: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a33d3: cmp      byte ptr [rax + 0x25c9], 0
0x00000001402a33da: je       0x1402a3403
0x00000001402a33dc: mov      rdx, qword ptr [rdx + 8]
0x00000001402a33e0: mov      r8d, 1
0x00000001402a33e6: mov      r9d, 1
0x00000001402a33ec: call     0x14000a0f6
0x00000001402a33f1: nop      
0x00000001402a33f2: add      rsp, 0x38
0x00000001402a33f6: pop      rbx
0x00000001402a33f7: pop      rdi
0x00000001402a33f8: pop      rsi
0x00000001402a33f9: pop      r12
0x00000001402a33fb: pop      r13
0x00000001402a33fd: pop      r14
0x00000001402a33ff: pop      r15
0x00000001402a3401: pop      rbp
0x00000001402a3402: ret      
0x00000001402a3403: add      rsp, 0x38
0x00000001402a3407: pop      rbx
0x00000001402a3408: pop      rdi
0x00000001402a3409: pop      rsi
0x00000001402a340a: pop      r12
0x00000001402a340c: pop      r13
0x00000001402a340e: pop      r14
0x00000001402a3410: pop      r15
0x00000001402a3412: pop      rbp
0x00000001402a3413: ret      
