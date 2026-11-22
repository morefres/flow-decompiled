; instruction-faithful x86-64 fallback for flow.exe rva=0x3a35d3-0x3a3645
0x00000001403a35d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a35d8: push     rbp
0x00000001403a35d9: push     r15
0x00000001403a35db: push     r14
0x00000001403a35dd: push     r13
0x00000001403a35df: push     r12
0x00000001403a35e1: push     rsi
0x00000001403a35e2: push     rdi
0x00000001403a35e3: push     rbx
0x00000001403a35e4: sub      rsp, 0x28
0x00000001403a35e8: lea      rbp, [rdx + 0x80]
0x00000001403a35ef: and      rdx, 0xffffffffffffff80
0x00000001403a35f3: mov      rbx, rdx
0x00000001403a35f6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403a35fa: jne      0x1403a360c
0x00000001403a35fc: cmp      qword ptr [rbx + 0x58], 0
0x00000001403a3601: je       0x1403a360c
0x00000001403a3603: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403a3607: call     0x1408090ae
0x00000001403a360c: mov      ecx, 0x84
0x00000001403a3611: mov      eax, 0xcc
0x00000001403a3616: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403a361a: lock cmpxchg qword ptr [rdx], rcx
0x00000001403a361f: je       0x1403a3634
0x00000001403a3621: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403a3625: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a3629: mov      rax, qword ptr [rax + 0x20]
0x00000001403a362d: call     qword ptr [rip + 0x52e865]
0x00000001403a3633: nop      
0x00000001403a3634: add      rsp, 0x28
0x00000001403a3638: pop      rbx
0x00000001403a3639: pop      rdi
0x00000001403a363a: pop      rsi
0x00000001403a363b: pop      r12
0x00000001403a363d: pop      r13
0x00000001403a363f: pop      r14
0x00000001403a3641: pop      r15
0x00000001403a3643: pop      rbp
0x00000001403a3644: ret      
