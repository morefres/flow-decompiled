; instruction-faithful x86-64 fallback for flow.exe rva=0x39f7bd-0x39f819
0x000000014039f7bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f7c2: push     rbp
0x000000014039f7c3: push     r15
0x000000014039f7c5: push     r14
0x000000014039f7c7: push     r13
0x000000014039f7c9: push     r12
0x000000014039f7cb: push     rsi
0x000000014039f7cc: push     rdi
0x000000014039f7cd: push     rbx
0x000000014039f7ce: sub      rsp, 0x28
0x000000014039f7d2: lea      rbp, [rdx + 0x80]
0x000000014039f7d9: and      rdx, 0xffffffffffffff80
0x000000014039f7dd: mov      rbx, rdx
0x000000014039f7e0: mov      ecx, 0x84
0x000000014039f7e5: mov      eax, 0xcc
0x000000014039f7ea: mov      rdx, qword ptr [rbx + 0x50]
0x000000014039f7ee: lock cmpxchg qword ptr [rdx], rcx
0x000000014039f7f3: je       0x14039f808
0x000000014039f7f5: mov      rcx, qword ptr [rbx + 0x50]
0x000000014039f7f9: mov      rax, qword ptr [rcx + 0x10]
0x000000014039f7fd: mov      rax, qword ptr [rax + 0x20]
0x000000014039f801: call     qword ptr [rip + 0x532691]
0x000000014039f807: nop      
0x000000014039f808: add      rsp, 0x28
0x000000014039f80c: pop      rbx
0x000000014039f80d: pop      rdi
0x000000014039f80e: pop      rsi
0x000000014039f80f: pop      r12
0x000000014039f811: pop      r13
0x000000014039f813: pop      r14
0x000000014039f815: pop      r15
0x000000014039f817: pop      rbp
0x000000014039f818: ret      
