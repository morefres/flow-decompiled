; instruction-faithful x86-64 fallback for flow.exe rva=0x1c9454-0x1c953c
0x00000001401c9454: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c9459: push     rbp
0x00000001401c945a: push     r15
0x00000001401c945c: push     r14
0x00000001401c945e: push     r13
0x00000001401c9460: push     r12
0x00000001401c9462: push     rsi
0x00000001401c9463: push     rdi
0x00000001401c9464: push     rbx
0x00000001401c9465: sub      rsp, 0x28
0x00000001401c9469: lea      rbp, [rdx + 0x80]
0x00000001401c9470: mov      rax, qword ptr [rbp + 0x310]
0x00000001401c9477: cmp      rax, -2
0x00000001401c947b: jne      0x1401c94b4
0x00000001401c947d: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001401c9484: mov      qword ptr [rbp + 0x678], rax
0x00000001401c948b: mov      al, byte ptr [rbp + 0x6d8]
0x00000001401c9491: mov      byte ptr [rbp + 0x6fc], al
0x00000001401c9497: mov      al, byte ptr [rbp + 0x700]
0x00000001401c949d: mov      byte ptr [rbp + 0x6fb], al
0x00000001401c94a3: add      rsp, 0x28
0x00000001401c94a7: pop      rbx
0x00000001401c94a8: pop      rdi
0x00000001401c94a9: pop      rsi
0x00000001401c94aa: pop      r12
0x00000001401c94ac: pop      r13
0x00000001401c94ae: pop      r14
0x00000001401c94b0: pop      r15
0x00000001401c94b2: pop      rbp
0x00000001401c94b3: ret      
0x00000001401c94b4: test     byte ptr [rbp + 0x6bc], 1
0x00000001401c94bb: je       0x1401c9505
0x00000001401c94bd: cmp      eax, -1
0x00000001401c94c0: je       0x1401c94ce
0x00000001401c94c2: lea      rcx, [rbp + 0x310]
0x00000001401c94c9: call     0x140039181
0x00000001401c94ce: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001401c94d5: mov      qword ptr [rbp + 0x678], rax
0x00000001401c94dc: mov      al, byte ptr [rbp + 0x6d8]
0x00000001401c94e2: mov      byte ptr [rbp + 0x6fc], al
0x00000001401c94e8: mov      al, byte ptr [rbp + 0x700]
0x00000001401c94ee: mov      byte ptr [rbp + 0x6fb], al
0x00000001401c94f4: add      rsp, 0x28
0x00000001401c94f8: pop      rbx
0x00000001401c94f9: pop      rdi
0x00000001401c94fa: pop      rsi
0x00000001401c94fb: pop      r12
0x00000001401c94fd: pop      r13
0x00000001401c94ff: pop      r14
0x00000001401c9501: pop      r15
0x00000001401c9503: pop      rbp
0x00000001401c9504: ret      
0x00000001401c9505: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001401c950c: mov      qword ptr [rbp + 0x678], rax
0x00000001401c9513: mov      al, byte ptr [rbp + 0x6d8]
0x00000001401c9519: mov      byte ptr [rbp + 0x6fc], al
0x00000001401c951f: mov      al, byte ptr [rbp + 0x700]
0x00000001401c9525: mov      byte ptr [rbp + 0x6fb], al
0x00000001401c952b: add      rsp, 0x28
0x00000001401c952f: pop      rbx
0x00000001401c9530: pop      rdi
0x00000001401c9531: pop      rsi
0x00000001401c9532: pop      r12
0x00000001401c9534: pop      r13
0x00000001401c9536: pop      r14
0x00000001401c9538: pop      r15
0x00000001401c953a: pop      rbp
0x00000001401c953b: ret      
