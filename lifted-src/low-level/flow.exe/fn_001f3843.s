; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3843-0x1f38b5
0x00000001401f3843: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3848: push     rbp
0x00000001401f3849: push     r15
0x00000001401f384b: push     r14
0x00000001401f384d: push     r13
0x00000001401f384f: push     r12
0x00000001401f3851: push     rsi
0x00000001401f3852: push     rdi
0x00000001401f3853: push     rbx
0x00000001401f3854: sub      rsp, 0x28
0x00000001401f3858: lea      rbp, [rdx + 0x80]
0x00000001401f385f: and      rdx, 0xffffffffffffff80
0x00000001401f3863: mov      rbx, rdx
0x00000001401f3866: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401f386a: jne      0x1401f387c
0x00000001401f386c: cmp      qword ptr [rbx + 0x58], 0
0x00000001401f3871: je       0x1401f387c
0x00000001401f3873: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401f3877: call     0x1408090ae
0x00000001401f387c: mov      ecx, 0x84
0x00000001401f3881: mov      eax, 0xcc
0x00000001401f3886: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f388a: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f388f: je       0x1401f38a4
0x00000001401f3891: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f3895: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f3899: mov      rax, qword ptr [rax + 0x20]
0x00000001401f389d: call     qword ptr [rip + 0x6de5f5]
0x00000001401f38a3: nop      
0x00000001401f38a4: add      rsp, 0x28
0x00000001401f38a8: pop      rbx
0x00000001401f38a9: pop      rdi
0x00000001401f38aa: pop      rsi
0x00000001401f38ab: pop      r12
0x00000001401f38ad: pop      r13
0x00000001401f38af: pop      r14
0x00000001401f38b1: pop      r15
0x00000001401f38b3: pop      rbp
0x00000001401f38b4: ret      
