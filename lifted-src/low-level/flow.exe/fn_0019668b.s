; instruction-faithful x86-64 fallback for flow.exe rva=0x19668b-0x1966fd
0x000000014019668b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196690: push     rbp
0x0000000140196691: push     r15
0x0000000140196693: push     r14
0x0000000140196695: push     r13
0x0000000140196697: push     r12
0x0000000140196699: push     rsi
0x000000014019669a: push     rdi
0x000000014019669b: push     rbx
0x000000014019669c: sub      rsp, 0x28
0x00000001401966a0: lea      rbp, [rdx + 0x80]
0x00000001401966a7: and      rdx, 0xffffffffffffff80
0x00000001401966ab: mov      rbx, rdx
0x00000001401966ae: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401966b2: jne      0x1401966c4
0x00000001401966b4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401966b9: je       0x1401966c4
0x00000001401966bb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401966bf: call     0x1408090ae
0x00000001401966c4: mov      ecx, 0x84
0x00000001401966c9: mov      eax, 0xcc
0x00000001401966ce: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401966d2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401966d7: je       0x1401966ec
0x00000001401966d9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401966dd: mov      rax, qword ptr [rcx + 0x10]
0x00000001401966e1: mov      rax, qword ptr [rax + 0x20]
0x00000001401966e5: call     qword ptr [rip + 0x73b7ad]
0x00000001401966eb: nop      
0x00000001401966ec: add      rsp, 0x28
0x00000001401966f0: pop      rbx
0x00000001401966f1: pop      rdi
0x00000001401966f2: pop      rsi
0x00000001401966f3: pop      r12
0x00000001401966f5: pop      r13
0x00000001401966f7: pop      r14
0x00000001401966f9: pop      r15
0x00000001401966fb: pop      rbp
0x00000001401966fc: ret      
