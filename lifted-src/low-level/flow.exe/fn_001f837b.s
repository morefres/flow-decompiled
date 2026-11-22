; instruction-faithful x86-64 fallback for flow.exe rva=0x1f837b-0x1f83ed
0x00000001401f837b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8380: push     rbp
0x00000001401f8381: push     r15
0x00000001401f8383: push     r14
0x00000001401f8385: push     r13
0x00000001401f8387: push     r12
0x00000001401f8389: push     rsi
0x00000001401f838a: push     rdi
0x00000001401f838b: push     rbx
0x00000001401f838c: sub      rsp, 0x28
0x00000001401f8390: lea      rbp, [rdx + 0x80]
0x00000001401f8397: and      rdx, 0xffffffffffffff80
0x00000001401f839b: mov      rbx, rdx
0x00000001401f839e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401f83a2: jne      0x1401f83b4
0x00000001401f83a4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401f83a9: je       0x1401f83b4
0x00000001401f83ab: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401f83af: call     0x1408090ae
0x00000001401f83b4: mov      ecx, 0x84
0x00000001401f83b9: mov      eax, 0xcc
0x00000001401f83be: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f83c2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f83c7: je       0x1401f83dc
0x00000001401f83c9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f83cd: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f83d1: mov      rax, qword ptr [rax + 0x20]
0x00000001401f83d5: call     qword ptr [rip + 0x6d9abd]
0x00000001401f83db: nop      
0x00000001401f83dc: add      rsp, 0x28
0x00000001401f83e0: pop      rbx
0x00000001401f83e1: pop      rdi
0x00000001401f83e2: pop      rsi
0x00000001401f83e3: pop      r12
0x00000001401f83e5: pop      r13
0x00000001401f83e7: pop      r14
0x00000001401f83e9: pop      r15
0x00000001401f83eb: pop      rbp
0x00000001401f83ec: ret      
