; instruction-faithful x86-64 fallback for flow.exe rva=0x67c2eb-0x67c35a
0x000000014067c2eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c2f0: push     rbp
0x000000014067c2f1: push     r15
0x000000014067c2f3: push     r14
0x000000014067c2f5: push     r13
0x000000014067c2f7: push     r12
0x000000014067c2f9: push     rsi
0x000000014067c2fa: push     rdi
0x000000014067c2fb: push     rbx
0x000000014067c2fc: sub      rsp, 0x38
0x000000014067c300: lea      rbp, [rdx + 0x80]
0x000000014067c307: mov      rsi, qword ptr [rbp + 0x2610]
0x000000014067c30e: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067c315: cmp      byte ptr [rax + 0x9c5], 0
0x000000014067c31c: je       0x14067c342
0x000000014067c31e: lea      rcx, [rax + 0x540]
0x000000014067c325: call     0x140668690
0x000000014067c32a: mov      qword ptr [rbp + 0x2620], rsi
0x000000014067c331: add      rsp, 0x38
0x000000014067c335: pop      rbx
0x000000014067c336: pop      rdi
0x000000014067c337: pop      rsi
0x000000014067c338: pop      r12
0x000000014067c33a: pop      r13
0x000000014067c33c: pop      r14
0x000000014067c33e: pop      r15
0x000000014067c340: pop      rbp
0x000000014067c341: ret      
0x000000014067c342: mov      qword ptr [rbp + 0x2620], rsi
0x000000014067c349: add      rsp, 0x38
0x000000014067c34d: pop      rbx
0x000000014067c34e: pop      rdi
0x000000014067c34f: pop      rsi
0x000000014067c350: pop      r12
0x000000014067c352: pop      r13
0x000000014067c354: pop      r14
0x000000014067c356: pop      r15
0x000000014067c358: pop      rbp
0x000000014067c359: ret      
