; instruction-faithful x86-64 fallback for flow.exe rva=0x152aab-0x152b1d
0x0000000140152aab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152ab0: push     rbp
0x0000000140152ab1: push     r15
0x0000000140152ab3: push     r14
0x0000000140152ab5: push     r13
0x0000000140152ab7: push     r12
0x0000000140152ab9: push     rsi
0x0000000140152aba: push     rdi
0x0000000140152abb: push     rbx
0x0000000140152abc: sub      rsp, 0x28
0x0000000140152ac0: lea      rbp, [rdx + 0x80]
0x0000000140152ac7: and      rdx, 0xffffffffffffff80
0x0000000140152acb: mov      rbx, rdx
0x0000000140152ace: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140152ad2: jne      0x140152ae4
0x0000000140152ad4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140152ad9: je       0x140152ae4
0x0000000140152adb: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140152adf: call     0x1408090ae
0x0000000140152ae4: mov      ecx, 0x84
0x0000000140152ae9: mov      eax, 0xcc
0x0000000140152aee: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140152af2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140152af7: je       0x140152b0c
0x0000000140152af9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140152afd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140152b01: mov      rax, qword ptr [rax + 0x20]
0x0000000140152b05: call     qword ptr [rip + 0x77f38d]
0x0000000140152b0b: nop      
0x0000000140152b0c: add      rsp, 0x28
0x0000000140152b10: pop      rbx
0x0000000140152b11: pop      rdi
0x0000000140152b12: pop      rsi
0x0000000140152b13: pop      r12
0x0000000140152b15: pop      r13
0x0000000140152b17: pop      r14
0x0000000140152b19: pop      r15
0x0000000140152b1b: pop      rbp
0x0000000140152b1c: ret      
