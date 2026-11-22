; instruction-faithful x86-64 fallback for flow.exe rva=0x376cde-0x376d32
0x0000000140376cde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376ce3: push     rbp
0x0000000140376ce4: push     r15
0x0000000140376ce6: push     r14
0x0000000140376ce8: push     rsi
0x0000000140376ce9: push     rdi
0x0000000140376cea: push     rbx
0x0000000140376ceb: sub      rsp, 0x28
0x0000000140376cef: lea      rbp, [rdx + 0x80]
0x0000000140376cf6: and      rdx, 0xffffffffffffff80
0x0000000140376cfa: mov      rbx, rdx
0x0000000140376cfd: mov      ecx, 0x84
0x0000000140376d02: mov      eax, 0xcc
0x0000000140376d07: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140376d0b: lock cmpxchg qword ptr [rdx], rcx
0x0000000140376d10: je       0x140376d25
0x0000000140376d12: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140376d16: mov      rax, qword ptr [rcx + 0x10]
0x0000000140376d1a: mov      rax, qword ptr [rax + 0x20]
0x0000000140376d1e: call     qword ptr [rip + 0x55b174]
0x0000000140376d24: nop      
0x0000000140376d25: add      rsp, 0x28
0x0000000140376d29: pop      rbx
0x0000000140376d2a: pop      rdi
0x0000000140376d2b: pop      rsi
0x0000000140376d2c: pop      r14
0x0000000140376d2e: pop      r15
0x0000000140376d30: pop      rbp
0x0000000140376d31: ret      
