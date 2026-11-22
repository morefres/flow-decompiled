; instruction-faithful x86-64 fallback for flow.exe rva=0x83a88e-0x83a8cb
0x000000014083a88e: mov      qword ptr [rsp + 0x10], rdx
0x000000014083a893: push     rbp
0x000000014083a894: push     r15
0x000000014083a896: push     r14
0x000000014083a898: push     r13
0x000000014083a89a: push     r12
0x000000014083a89c: push     rsi
0x000000014083a89d: push     rdi
0x000000014083a89e: push     rbx
0x000000014083a89f: sub      rsp, 0x28
0x000000014083a8a3: lea      rbp, [rdx + 0x80]
0x000000014083a8aa: lea      rcx, [rbp - 0x40]
0x000000014083a8ae: call     0x14083aca1
0x000000014083a8b3: mov      byte ptr [rbp + 0x8e], 0
0x000000014083a8ba: add      rsp, 0x28
0x000000014083a8be: pop      rbx
0x000000014083a8bf: pop      rdi
0x000000014083a8c0: pop      rsi
0x000000014083a8c1: pop      r12
0x000000014083a8c3: pop      r13
0x000000014083a8c5: pop      r14
0x000000014083a8c7: pop      r15
0x000000014083a8c9: pop      rbp
0x000000014083a8ca: ret      
