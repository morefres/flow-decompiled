; instruction-faithful x86-64 fallback for flow.exe rva=0xf3709-0xf377b
0x00000001400f3709: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f370e: push     rbp
0x00000001400f370f: push     r15
0x00000001400f3711: push     r14
0x00000001400f3713: push     r13
0x00000001400f3715: push     r12
0x00000001400f3717: push     rsi
0x00000001400f3718: push     rdi
0x00000001400f3719: push     rbx
0x00000001400f371a: sub      rsp, 0x28
0x00000001400f371e: lea      rbp, [rdx + 0x80]
0x00000001400f3725: and      rdx, 0xffffffffffffff80
0x00000001400f3729: mov      rbx, rdx
0x00000001400f372c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400f3730: jne      0x1400f3742
0x00000001400f3732: cmp      qword ptr [rbx + 0x58], 0
0x00000001400f3737: je       0x1400f3742
0x00000001400f3739: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400f373d: call     0x1408090ae
0x00000001400f3742: mov      ecx, 0x84
0x00000001400f3747: mov      eax, 0xcc
0x00000001400f374c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f3750: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f3755: je       0x1400f376a
0x00000001400f3757: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f375b: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f375f: mov      rax, qword ptr [rax + 0x20]
0x00000001400f3763: call     qword ptr [rip + 0x7de72f]
0x00000001400f3769: nop      
0x00000001400f376a: add      rsp, 0x28
0x00000001400f376e: pop      rbx
0x00000001400f376f: pop      rdi
0x00000001400f3770: pop      rsi
0x00000001400f3771: pop      r12
0x00000001400f3773: pop      r13
0x00000001400f3775: pop      r14
0x00000001400f3777: pop      r15
0x00000001400f3779: pop      rbp
0x00000001400f377a: ret      
