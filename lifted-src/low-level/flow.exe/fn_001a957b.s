; instruction-faithful x86-64 fallback for flow.exe rva=0x1a957b-0x1a95ed
0x00000001401a957b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a9580: push     rbp
0x00000001401a9581: push     r15
0x00000001401a9583: push     r14
0x00000001401a9585: push     r13
0x00000001401a9587: push     r12
0x00000001401a9589: push     rsi
0x00000001401a958a: push     rdi
0x00000001401a958b: push     rbx
0x00000001401a958c: sub      rsp, 0x28
0x00000001401a9590: lea      rbp, [rdx + 0x80]
0x00000001401a9597: and      rdx, 0xffffffffffffff80
0x00000001401a959b: mov      rbx, rdx
0x00000001401a959e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401a95a2: jne      0x1401a95b4
0x00000001401a95a4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a95a9: je       0x1401a95b4
0x00000001401a95ab: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a95af: call     0x1408090ae
0x00000001401a95b4: mov      ecx, 0x84
0x00000001401a95b9: mov      eax, 0xcc
0x00000001401a95be: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a95c2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a95c7: je       0x1401a95dc
0x00000001401a95c9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a95cd: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a95d1: mov      rax, qword ptr [rax + 0x20]
0x00000001401a95d5: call     qword ptr [rip + 0x7288bd]
0x00000001401a95db: nop      
0x00000001401a95dc: add      rsp, 0x28
0x00000001401a95e0: pop      rbx
0x00000001401a95e1: pop      rdi
0x00000001401a95e2: pop      rsi
0x00000001401a95e3: pop      r12
0x00000001401a95e5: pop      r13
0x00000001401a95e7: pop      r14
0x00000001401a95e9: pop      r15
0x00000001401a95eb: pop      rbp
0x00000001401a95ec: ret      
