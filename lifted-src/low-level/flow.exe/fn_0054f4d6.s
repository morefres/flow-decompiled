; instruction-faithful x86-64 fallback for flow.exe rva=0x54f4d6-0x54f52d
0x000000014054f4d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f4db: push     rbp
0x000000014054f4dc: push     r15
0x000000014054f4de: push     r14
0x000000014054f4e0: push     r13
0x000000014054f4e2: push     r12
0x000000014054f4e4: push     rsi
0x000000014054f4e5: push     rdi
0x000000014054f4e6: push     rbx
0x000000014054f4e7: sub      rsp, 0x28
0x000000014054f4eb: lea      rbp, [rdx + 0x80]
0x000000014054f4f2: cmp      qword ptr [rbp + 0x1d8], -1
0x000000014054f4fa: je       0x14054f51c
0x000000014054f4fc: mov      r8d, 1
0x000000014054f502: mov      r9d, 1
0x000000014054f508: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014054f50f: mov      rdx, qword ptr [rbp + 0x218]
0x000000014054f516: call     0x14000a0f6
0x000000014054f51b: nop      
0x000000014054f51c: add      rsp, 0x28
0x000000014054f520: pop      rbx
0x000000014054f521: pop      rdi
0x000000014054f522: pop      rsi
0x000000014054f523: pop      r12
0x000000014054f525: pop      r13
0x000000014054f527: pop      r14
0x000000014054f529: pop      r15
0x000000014054f52b: pop      rbp
0x000000014054f52c: ret      
