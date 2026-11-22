; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba045-0x3ba0a1
0x00000001403ba045: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba04a: push     rbp
0x00000001403ba04b: push     r15
0x00000001403ba04d: push     r14
0x00000001403ba04f: push     r13
0x00000001403ba051: push     r12
0x00000001403ba053: push     rsi
0x00000001403ba054: push     rdi
0x00000001403ba055: push     rbx
0x00000001403ba056: sub      rsp, 0x28
0x00000001403ba05a: lea      rbp, [rdx + 0x80]
0x00000001403ba061: and      rdx, 0xffffffffffffff80
0x00000001403ba065: mov      rbx, rdx
0x00000001403ba068: mov      ecx, 0x84
0x00000001403ba06d: mov      eax, 0xcc
0x00000001403ba072: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ba076: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ba07b: je       0x1403ba090
0x00000001403ba07d: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ba081: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ba085: mov      rax, qword ptr [rax + 0x20]
0x00000001403ba089: call     qword ptr [rip + 0x517e09]
0x00000001403ba08f: nop      
0x00000001403ba090: add      rsp, 0x28
0x00000001403ba094: pop      rbx
0x00000001403ba095: pop      rdi
0x00000001403ba096: pop      rsi
0x00000001403ba097: pop      r12
0x00000001403ba099: pop      r13
0x00000001403ba09b: pop      r14
0x00000001403ba09d: pop      r15
0x00000001403ba09f: pop      rbp
0x00000001403ba0a0: ret      
