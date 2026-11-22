; instruction-faithful x86-64 fallback for flow.exe rva=0x30d527-0x30d583
0x000000014030d527: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d52c: push     rbp
0x000000014030d52d: push     r15
0x000000014030d52f: push     r14
0x000000014030d531: push     r13
0x000000014030d533: push     r12
0x000000014030d535: push     rsi
0x000000014030d536: push     rdi
0x000000014030d537: push     rbx
0x000000014030d538: sub      rsp, 0x28
0x000000014030d53c: lea      rbp, [rdx + 0x80]
0x000000014030d543: and      rdx, 0xffffffffffffff80
0x000000014030d547: mov      rbx, rdx
0x000000014030d54a: mov      ecx, 0x84
0x000000014030d54f: mov      eax, 0xcc
0x000000014030d554: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030d558: lock cmpxchg qword ptr [rdx], rcx
0x000000014030d55d: je       0x14030d572
0x000000014030d55f: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030d563: mov      rax, qword ptr [rcx + 0x10]
0x000000014030d567: mov      rax, qword ptr [rax + 0x20]
0x000000014030d56b: call     qword ptr [rip + 0x5c4927]
0x000000014030d571: nop      
0x000000014030d572: add      rsp, 0x28
0x000000014030d576: pop      rbx
0x000000014030d577: pop      rdi
0x000000014030d578: pop      rsi
0x000000014030d579: pop      r12
0x000000014030d57b: pop      r13
0x000000014030d57d: pop      r14
0x000000014030d57f: pop      r15
0x000000014030d581: pop      rbp
0x000000014030d582: ret      
