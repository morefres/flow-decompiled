; instruction-faithful x86-64 fallback for flow.exe rva=0x27e371-0x27e409
0x000000014027e371: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e376: push     rbp
0x000000014027e377: push     r15
0x000000014027e379: push     r14
0x000000014027e37b: push     r13
0x000000014027e37d: push     r12
0x000000014027e37f: push     rsi
0x000000014027e380: push     rdi
0x000000014027e381: push     rbx
0x000000014027e382: sub      rsp, 0x38
0x000000014027e386: lea      rbp, [rdx + 0x80]
0x000000014027e38d: mov      rsi, qword ptr [rbp + 0x570]
0x000000014027e394: cmp      byte ptr [rsi + 0xa93], 0
0x000000014027e39b: jne      0x14027e3ff
0x000000014027e39d: cmp      byte ptr [rsi + 0xa92], 0
0x000000014027e3a4: je       0x14027e3bf
0x000000014027e3a6: mov      rax, qword ptr [rsi + 0x180]
0x000000014027e3ad: lock dec qword ptr [rax]
0x000000014027e3b1: jne      0x14027e3bf
0x000000014027e3b3: mov      rcx, qword ptr [rsi + 0x180]
0x000000014027e3ba: call     0x1407e387b
0x000000014027e3bf: cmp      byte ptr [rsi + 0xa91], 0
0x000000014027e3c6: je       0x14027e3e7
0x000000014027e3c8: mov      rcx, qword ptr [rsi + 0x168]
0x000000014027e3cf: mov      rdx, qword ptr [rsi + 0x170]
0x000000014027e3d6: mov      r8d, 1
0x000000014027e3dc: mov      r9d, 1
0x000000014027e3e2: call     0x14000a0f6
0x000000014027e3e7: mov      byte ptr [rsi + 0xa90], 2
0x000000014027e3ee: add      rsp, 0x38
0x000000014027e3f2: pop      rbx
0x000000014027e3f3: pop      rdi
0x000000014027e3f4: pop      rsi
0x000000014027e3f5: pop      r12
0x000000014027e3f7: pop      r13
0x000000014027e3f9: pop      r14
0x000000014027e3fb: pop      r15
0x000000014027e3fd: pop      rbp
0x000000014027e3fe: ret      
0x000000014027e3ff: mov      rcx, rsi
0x000000014027e402: call     0x140038a80
0x000000014027e407: jmp      0x14027e39d
