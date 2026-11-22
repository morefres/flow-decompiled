; instruction-faithful x86-64 fallback for flow.exe rva=0x14f3ae-0x14f40a
0x000000014014f3ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f3b3: push     rbp
0x000000014014f3b4: push     r15
0x000000014014f3b6: push     r14
0x000000014014f3b8: push     r13
0x000000014014f3ba: push     r12
0x000000014014f3bc: push     rsi
0x000000014014f3bd: push     rdi
0x000000014014f3be: push     rbx
0x000000014014f3bf: sub      rsp, 0x28
0x000000014014f3c3: lea      rbp, [rdx + 0x80]
0x000000014014f3ca: and      rdx, 0xffffffffffffff80
0x000000014014f3ce: mov      rbx, rdx
0x000000014014f3d1: mov      ecx, 0x84
0x000000014014f3d6: mov      eax, 0xcc
0x000000014014f3db: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014f3df: lock cmpxchg qword ptr [rdx], rcx
0x000000014014f3e4: je       0x14014f3f9
0x000000014014f3e6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014f3ea: mov      rax, qword ptr [rcx + 0x10]
0x000000014014f3ee: mov      rax, qword ptr [rax + 0x20]
0x000000014014f3f2: call     qword ptr [rip + 0x782aa0]
0x000000014014f3f8: nop      
0x000000014014f3f9: add      rsp, 0x28
0x000000014014f3fd: pop      rbx
0x000000014014f3fe: pop      rdi
0x000000014014f3ff: pop      rsi
0x000000014014f400: pop      r12
0x000000014014f402: pop      r13
0x000000014014f404: pop      r14
0x000000014014f406: pop      r15
0x000000014014f408: pop      rbp
0x000000014014f409: ret      
