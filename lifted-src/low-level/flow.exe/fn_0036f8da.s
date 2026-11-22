; instruction-faithful x86-64 fallback for flow.exe rva=0x36f8da-0x36f932
0x000000014036f8da: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f8df: push     rbp
0x000000014036f8e0: push     r15
0x000000014036f8e2: push     r14
0x000000014036f8e4: push     r13
0x000000014036f8e6: push     r12
0x000000014036f8e8: push     rsi
0x000000014036f8e9: push     rdi
0x000000014036f8ea: push     rbx
0x000000014036f8eb: sub      rsp, 0x28
0x000000014036f8ef: lea      rbp, [rdx + 0x80]
0x000000014036f8f6: and      rdx, 0xffffffffffffff80
0x000000014036f8fa: mov      rbx, rdx
0x000000014036f8fd: movabs   rax, 0x7ffffffffffffffe
0x000000014036f907: cmp      qword ptr [rbx + 0x70], rax
0x000000014036f90b: jbe      0x14036f91d
0x000000014036f90d: lea      rcx, [rbx + 0xaa68]
0x000000014036f914: mov      byte ptr [rbx + 0x4d], 0
0x000000014036f918: call     0x14036f979
0x000000014036f91d: mov      byte ptr [rbx + 0x4d], 0
0x000000014036f921: add      rsp, 0x28
0x000000014036f925: pop      rbx
0x000000014036f926: pop      rdi
0x000000014036f927: pop      rsi
0x000000014036f928: pop      r12
0x000000014036f92a: pop      r13
0x000000014036f92c: pop      r14
0x000000014036f92e: pop      r15
0x000000014036f930: pop      rbp
0x000000014036f931: ret      
