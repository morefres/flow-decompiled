; instruction-faithful x86-64 fallback for flow.exe rva=0x10e87a-0x10e8ec
0x000000014010e87a: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e87f: push     rbp
0x000000014010e880: push     r15
0x000000014010e882: push     r14
0x000000014010e884: push     r13
0x000000014010e886: push     r12
0x000000014010e888: push     rsi
0x000000014010e889: push     rdi
0x000000014010e88a: push     rbx
0x000000014010e88b: sub      rsp, 0x28
0x000000014010e88f: lea      rbp, [rdx + 0x80]
0x000000014010e896: and      rdx, 0xffffffffffffff80
0x000000014010e89a: mov      rbx, rdx
0x000000014010e89d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014010e8a1: jne      0x14010e8b3
0x000000014010e8a3: cmp      qword ptr [rbx + 0x58], 0
0x000000014010e8a8: je       0x14010e8b3
0x000000014010e8aa: mov      rcx, qword ptr [rbx + 0x58]
0x000000014010e8ae: call     0x1408090ae
0x000000014010e8b3: mov      ecx, 0x84
0x000000014010e8b8: mov      eax, 0xcc
0x000000014010e8bd: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010e8c1: lock cmpxchg qword ptr [rdx], rcx
0x000000014010e8c6: je       0x14010e8db
0x000000014010e8c8: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010e8cc: mov      rax, qword ptr [rcx + 0x10]
0x000000014010e8d0: mov      rax, qword ptr [rax + 0x20]
0x000000014010e8d4: call     qword ptr [rip + 0x7c35be]
0x000000014010e8da: nop      
0x000000014010e8db: add      rsp, 0x28
0x000000014010e8df: pop      rbx
0x000000014010e8e0: pop      rdi
0x000000014010e8e1: pop      rsi
0x000000014010e8e2: pop      r12
0x000000014010e8e4: pop      r13
0x000000014010e8e6: pop      r14
0x000000014010e8e8: pop      r15
0x000000014010e8ea: pop      rbp
0x000000014010e8eb: ret      
