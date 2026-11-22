; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1cf7-0x3f1d53
0x00000001403f1cf7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1cfc: push     rbp
0x00000001403f1cfd: push     r15
0x00000001403f1cff: push     r14
0x00000001403f1d01: push     r13
0x00000001403f1d03: push     r12
0x00000001403f1d05: push     rsi
0x00000001403f1d06: push     rdi
0x00000001403f1d07: push     rbx
0x00000001403f1d08: sub      rsp, 0x28
0x00000001403f1d0c: lea      rbp, [rdx + 0x80]
0x00000001403f1d13: and      rdx, 0xffffffffffffff80
0x00000001403f1d17: mov      rbx, rdx
0x00000001403f1d1a: mov      ecx, 0x84
0x00000001403f1d1f: mov      eax, 0xcc
0x00000001403f1d24: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f1d28: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f1d2d: je       0x1403f1d42
0x00000001403f1d2f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f1d33: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f1d37: mov      rax, qword ptr [rax + 0x20]
0x00000001403f1d3b: call     qword ptr [rip + 0x4e0157]
0x00000001403f1d41: nop      
0x00000001403f1d42: add      rsp, 0x28
0x00000001403f1d46: pop      rbx
0x00000001403f1d47: pop      rdi
0x00000001403f1d48: pop      rsi
0x00000001403f1d49: pop      r12
0x00000001403f1d4b: pop      r13
0x00000001403f1d4d: pop      r14
0x00000001403f1d4f: pop      r15
0x00000001403f1d51: pop      rbp
0x00000001403f1d52: ret      
