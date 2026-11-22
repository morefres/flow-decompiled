; instruction-faithful x86-64 fallback for flow.exe rva=0x3a36e2-0x3a3754
0x00000001403a36e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a36e7: push     rbp
0x00000001403a36e8: push     r15
0x00000001403a36ea: push     r14
0x00000001403a36ec: push     r13
0x00000001403a36ee: push     r12
0x00000001403a36f0: push     rsi
0x00000001403a36f1: push     rdi
0x00000001403a36f2: push     rbx
0x00000001403a36f3: sub      rsp, 0x28
0x00000001403a36f7: lea      rbp, [rdx + 0x80]
0x00000001403a36fe: and      rdx, 0xffffffffffffff80
0x00000001403a3702: mov      rbx, rdx
0x00000001403a3705: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403a3709: jne      0x1403a371b
0x00000001403a370b: cmp      qword ptr [rbx + 0x58], 0
0x00000001403a3710: je       0x1403a371b
0x00000001403a3712: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403a3716: call     0x1408090ae
0x00000001403a371b: mov      ecx, 0x84
0x00000001403a3720: mov      eax, 0xcc
0x00000001403a3725: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403a3729: lock cmpxchg qword ptr [rdx], rcx
0x00000001403a372e: je       0x1403a3743
0x00000001403a3730: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403a3734: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a3738: mov      rax, qword ptr [rax + 0x20]
0x00000001403a373c: call     qword ptr [rip + 0x52e756]
0x00000001403a3742: nop      
0x00000001403a3743: add      rsp, 0x28
0x00000001403a3747: pop      rbx
0x00000001403a3748: pop      rdi
0x00000001403a3749: pop      rsi
0x00000001403a374a: pop      r12
0x00000001403a374c: pop      r13
0x00000001403a374e: pop      r14
0x00000001403a3750: pop      r15
0x00000001403a3752: pop      rbp
0x00000001403a3753: ret      
