; instruction-faithful x86-64 fallback for flow.exe rva=0x10399a-0x103a0c
0x000000014010399a: mov      qword ptr [rsp + 0x10], rdx
0x000000014010399f: push     rbp
0x00000001401039a0: push     r15
0x00000001401039a2: push     r14
0x00000001401039a4: push     r13
0x00000001401039a6: push     r12
0x00000001401039a8: push     rsi
0x00000001401039a9: push     rdi
0x00000001401039aa: push     rbx
0x00000001401039ab: sub      rsp, 0x28
0x00000001401039af: lea      rbp, [rdx + 0x80]
0x00000001401039b6: and      rdx, 0xffffffffffffff80
0x00000001401039ba: mov      rbx, rdx
0x00000001401039bd: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401039c1: jne      0x1401039d3
0x00000001401039c3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401039c8: je       0x1401039d3
0x00000001401039ca: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401039ce: call     0x1408090ae
0x00000001401039d3: mov      ecx, 0x84
0x00000001401039d8: mov      eax, 0xcc
0x00000001401039dd: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401039e1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401039e6: je       0x1401039fb
0x00000001401039e8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401039ec: mov      rax, qword ptr [rcx + 0x10]
0x00000001401039f0: mov      rax, qword ptr [rax + 0x20]
0x00000001401039f4: call     qword ptr [rip + 0x7ce49e]
0x00000001401039fa: nop      
0x00000001401039fb: add      rsp, 0x28
0x00000001401039ff: pop      rbx
0x0000000140103a00: pop      rdi
0x0000000140103a01: pop      rsi
0x0000000140103a02: pop      r12
0x0000000140103a04: pop      r13
0x0000000140103a06: pop      r14
0x0000000140103a08: pop      r15
0x0000000140103a0a: pop      rbp
0x0000000140103a0b: ret      
