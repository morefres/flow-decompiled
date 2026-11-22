; instruction-faithful x86-64 fallback for flow.exe rva=0x36f868-0x36f8da
0x000000014036f868: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f86d: push     rbp
0x000000014036f86e: push     r15
0x000000014036f870: push     r14
0x000000014036f872: push     r13
0x000000014036f874: push     r12
0x000000014036f876: push     rsi
0x000000014036f877: push     rdi
0x000000014036f878: push     rbx
0x000000014036f879: sub      rsp, 0x28
0x000000014036f87d: lea      rbp, [rdx + 0x80]
0x000000014036f884: and      rdx, 0xffffffffffffff80
0x000000014036f888: mov      rbx, rdx
0x000000014036f88b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014036f88f: jne      0x14036f8a1
0x000000014036f891: cmp      qword ptr [rbx + 0x58], 0
0x000000014036f896: je       0x14036f8a1
0x000000014036f898: mov      rcx, qword ptr [rbx + 0x58]
0x000000014036f89c: call     0x1408090ae
0x000000014036f8a1: mov      ecx, 0x84
0x000000014036f8a6: mov      eax, 0xcc
0x000000014036f8ab: mov      rdx, qword ptr [rbx + 0x50]
0x000000014036f8af: lock cmpxchg qword ptr [rdx], rcx
0x000000014036f8b4: je       0x14036f8c9
0x000000014036f8b6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014036f8ba: mov      rax, qword ptr [rcx + 0x10]
0x000000014036f8be: mov      rax, qword ptr [rax + 0x20]
0x000000014036f8c2: call     qword ptr [rip + 0x5625d0]
0x000000014036f8c8: nop      
0x000000014036f8c9: add      rsp, 0x28
0x000000014036f8cd: pop      rbx
0x000000014036f8ce: pop      rdi
0x000000014036f8cf: pop      rsi
0x000000014036f8d0: pop      r12
0x000000014036f8d2: pop      r13
0x000000014036f8d4: pop      r14
0x000000014036f8d6: pop      r15
0x000000014036f8d8: pop      rbp
0x000000014036f8d9: ret      
