; instruction-faithful x86-64 fallback for flow.exe rva=0x39f8cc-0x39f928
0x000000014039f8cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f8d1: push     rbp
0x000000014039f8d2: push     r15
0x000000014039f8d4: push     r14
0x000000014039f8d6: push     r13
0x000000014039f8d8: push     r12
0x000000014039f8da: push     rsi
0x000000014039f8db: push     rdi
0x000000014039f8dc: push     rbx
0x000000014039f8dd: sub      rsp, 0x28
0x000000014039f8e1: lea      rbp, [rdx + 0x80]
0x000000014039f8e8: and      rdx, 0xffffffffffffff80
0x000000014039f8ec: mov      rbx, rdx
0x000000014039f8ef: mov      ecx, 0x84
0x000000014039f8f4: mov      eax, 0xcc
0x000000014039f8f9: mov      rdx, qword ptr [rbx + 0x50]
0x000000014039f8fd: lock cmpxchg qword ptr [rdx], rcx
0x000000014039f902: je       0x14039f917
0x000000014039f904: mov      rcx, qword ptr [rbx + 0x50]
0x000000014039f908: mov      rax, qword ptr [rcx + 0x10]
0x000000014039f90c: mov      rax, qword ptr [rax + 0x20]
0x000000014039f910: call     qword ptr [rip + 0x532582]
0x000000014039f916: nop      
0x000000014039f917: add      rsp, 0x28
0x000000014039f91b: pop      rbx
0x000000014039f91c: pop      rdi
0x000000014039f91d: pop      rsi
0x000000014039f91e: pop      r12
0x000000014039f920: pop      r13
0x000000014039f922: pop      r14
0x000000014039f924: pop      r15
0x000000014039f926: pop      rbp
0x000000014039f927: ret      
