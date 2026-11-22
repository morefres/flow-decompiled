; instruction-faithful x86-64 fallback for flow.exe rva=0x354e3d-0x354e99
0x0000000140354e3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354e42: push     rbp
0x0000000140354e43: push     r15
0x0000000140354e45: push     r14
0x0000000140354e47: push     r13
0x0000000140354e49: push     r12
0x0000000140354e4b: push     rsi
0x0000000140354e4c: push     rdi
0x0000000140354e4d: push     rbx
0x0000000140354e4e: sub      rsp, 0x28
0x0000000140354e52: lea      rbp, [rdx + 0x80]
0x0000000140354e59: and      rdx, 0xffffffffffffff80
0x0000000140354e5d: mov      rbx, rdx
0x0000000140354e60: mov      ecx, 0x84
0x0000000140354e65: mov      eax, 0xcc
0x0000000140354e6a: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140354e6e: lock cmpxchg qword ptr [rdx], rcx
0x0000000140354e73: je       0x140354e88
0x0000000140354e75: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140354e79: mov      rax, qword ptr [rcx + 0x10]
0x0000000140354e7d: mov      rax, qword ptr [rax + 0x20]
0x0000000140354e81: call     qword ptr [rip + 0x57d011]
0x0000000140354e87: nop      
0x0000000140354e88: add      rsp, 0x28
0x0000000140354e8c: pop      rbx
0x0000000140354e8d: pop      rdi
0x0000000140354e8e: pop      rsi
0x0000000140354e8f: pop      r12
0x0000000140354e91: pop      r13
0x0000000140354e93: pop      r14
0x0000000140354e95: pop      r15
0x0000000140354e97: pop      rbp
0x0000000140354e98: ret      
