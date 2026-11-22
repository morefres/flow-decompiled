; instruction-faithful x86-64 fallback for flow.exe rva=0x6818b0-0x681908
0x00000001406818b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406818b5: push     rbp
0x00000001406818b6: push     r15
0x00000001406818b8: push     r14
0x00000001406818ba: push     r12
0x00000001406818bc: push     rsi
0x00000001406818bd: push     rdi
0x00000001406818be: push     rbx
0x00000001406818bf: sub      rsp, 0x20
0x00000001406818c3: lea      rbp, [rdx + 0x80]
0x00000001406818ca: and      rdx, 0xffffffffffffff80
0x00000001406818ce: mov      rbx, rdx
0x00000001406818d1: mov      ecx, 0x84
0x00000001406818d6: mov      eax, 0xcc
0x00000001406818db: mov      rdx, qword ptr [rbx + 0x60]
0x00000001406818df: lock cmpxchg qword ptr [rdx], rcx
0x00000001406818e4: je       0x1406818f9
0x00000001406818e6: mov      rcx, qword ptr [rbx + 0x60]
0x00000001406818ea: mov      rax, qword ptr [rcx + 0x10]
0x00000001406818ee: mov      rax, qword ptr [rax + 0x20]
0x00000001406818f2: call     qword ptr [rip + 0x2505a0]
0x00000001406818f8: nop      
0x00000001406818f9: add      rsp, 0x20
0x00000001406818fd: pop      rbx
0x00000001406818fe: pop      rdi
0x00000001406818ff: pop      rsi
0x0000000140681900: pop      r12
0x0000000140681902: pop      r14
0x0000000140681904: pop      r15
0x0000000140681906: pop      rbp
0x0000000140681907: ret      
