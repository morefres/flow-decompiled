; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6744-0x2a67b6
0x00000001402a6744: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6749: push     rbp
0x00000001402a674a: push     r15
0x00000001402a674c: push     r14
0x00000001402a674e: push     r13
0x00000001402a6750: push     r12
0x00000001402a6752: push     rsi
0x00000001402a6753: push     rdi
0x00000001402a6754: push     rbx
0x00000001402a6755: sub      rsp, 0x28
0x00000001402a6759: lea      rbp, [rdx + 0x80]
0x00000001402a6760: and      rdx, 0xffffffffffffff80
0x00000001402a6764: mov      rbx, rdx
0x00000001402a6767: cmp      byte ptr [rbx + 0x4f], 1
0x00000001402a676b: jne      0x1402a677d
0x00000001402a676d: cmp      qword ptr [rbx + 0x58], 0
0x00000001402a6772: je       0x1402a677d
0x00000001402a6774: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402a6778: call     0x1408090ae
0x00000001402a677d: mov      ecx, 0x84
0x00000001402a6782: mov      eax, 0xcc
0x00000001402a6787: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a678b: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a6790: je       0x1402a67a5
0x00000001402a6792: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a6796: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a679a: mov      rax, qword ptr [rax + 0x20]
0x00000001402a679e: call     qword ptr [rip + 0x62b6f4]
0x00000001402a67a4: nop      
0x00000001402a67a5: add      rsp, 0x28
0x00000001402a67a9: pop      rbx
0x00000001402a67aa: pop      rdi
0x00000001402a67ab: pop      rsi
0x00000001402a67ac: pop      r12
0x00000001402a67ae: pop      r13
0x00000001402a67b0: pop      r14
0x00000001402a67b2: pop      r15
0x00000001402a67b4: pop      rbp
0x00000001402a67b5: ret      
