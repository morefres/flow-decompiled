; instruction-faithful x86-64 fallback for flow.exe rva=0x2a34a1-0x2a3539
0x00000001402a34a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a34a6: push     rbp
0x00000001402a34a7: push     r15
0x00000001402a34a9: push     r14
0x00000001402a34ab: push     r13
0x00000001402a34ad: push     r12
0x00000001402a34af: push     rsi
0x00000001402a34b0: push     rdi
0x00000001402a34b1: push     rbx
0x00000001402a34b2: sub      rsp, 0x38
0x00000001402a34b6: lea      rbp, [rdx + 0x80]
0x00000001402a34bd: mov      rsi, qword ptr [rbp + 0x7b8]
0x00000001402a34c4: cmp      byte ptr [rsi + 0x25f3], 0
0x00000001402a34cb: jne      0x1402a352f
0x00000001402a34cd: cmp      byte ptr [rsi + 0x25f2], 0
0x00000001402a34d4: je       0x1402a34ef
0x00000001402a34d6: mov      rax, qword ptr [rsi + 0x180]
0x00000001402a34dd: lock dec qword ptr [rax]
0x00000001402a34e1: jne      0x1402a34ef
0x00000001402a34e3: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402a34ea: call     0x1407e387b
0x00000001402a34ef: cmp      byte ptr [rsi + 0x25f1], 0
0x00000001402a34f6: je       0x1402a3517
0x00000001402a34f8: mov      rcx, qword ptr [rsi + 0x168]
0x00000001402a34ff: mov      rdx, qword ptr [rsi + 0x170]
0x00000001402a3506: mov      r8d, 1
0x00000001402a350c: mov      r9d, 1
0x00000001402a3512: call     0x14000a0f6
0x00000001402a3517: mov      byte ptr [rsi + 0x25f0], 2
0x00000001402a351e: add      rsp, 0x38
0x00000001402a3522: pop      rbx
0x00000001402a3523: pop      rdi
0x00000001402a3524: pop      rsi
0x00000001402a3525: pop      r12
0x00000001402a3527: pop      r13
0x00000001402a3529: pop      r14
0x00000001402a352b: pop      r15
0x00000001402a352d: pop      rbp
0x00000001402a352e: ret      
0x00000001402a352f: mov      rcx, rsi
0x00000001402a3532: call     0x140038a80
0x00000001402a3537: jmp      0x1402a34cd
