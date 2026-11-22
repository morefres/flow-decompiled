; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2072-0x3e20ce
0x00000001403e2072: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2077: push     rbp
0x00000001403e2078: push     r15
0x00000001403e207a: push     r14
0x00000001403e207c: push     r13
0x00000001403e207e: push     r12
0x00000001403e2080: push     rsi
0x00000001403e2081: push     rdi
0x00000001403e2082: push     rbx
0x00000001403e2083: sub      rsp, 0x28
0x00000001403e2087: lea      rbp, [rdx + 0x80]
0x00000001403e208e: and      rdx, 0xffffffffffffff80
0x00000001403e2092: mov      rbx, rdx
0x00000001403e2095: mov      ecx, 0x84
0x00000001403e209a: mov      eax, 0xcc
0x00000001403e209f: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403e20a3: lock cmpxchg qword ptr [rdx], rcx
0x00000001403e20a8: je       0x1403e20bd
0x00000001403e20aa: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403e20ae: mov      rax, qword ptr [rcx + 0x10]
0x00000001403e20b2: mov      rax, qword ptr [rax + 0x20]
0x00000001403e20b6: call     qword ptr [rip + 0x4efddc]
0x00000001403e20bc: nop      
0x00000001403e20bd: add      rsp, 0x28
0x00000001403e20c1: pop      rbx
0x00000001403e20c2: pop      rdi
0x00000001403e20c3: pop      rsi
0x00000001403e20c4: pop      r12
0x00000001403e20c6: pop      r13
0x00000001403e20c8: pop      r14
0x00000001403e20ca: pop      r15
0x00000001403e20cc: pop      rbp
0x00000001403e20cd: ret      
