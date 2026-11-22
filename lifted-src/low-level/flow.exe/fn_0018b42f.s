; instruction-faithful x86-64 fallback for flow.exe rva=0x18b42f-0x18b48b
0x000000014018b42f: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b434: push     rbp
0x000000014018b435: push     r15
0x000000014018b437: push     r14
0x000000014018b439: push     r13
0x000000014018b43b: push     r12
0x000000014018b43d: push     rsi
0x000000014018b43e: push     rdi
0x000000014018b43f: push     rbx
0x000000014018b440: sub      rsp, 0x28
0x000000014018b444: lea      rbp, [rdx + 0x80]
0x000000014018b44b: and      rdx, 0xffffffffffffff80
0x000000014018b44f: mov      rbx, rdx
0x000000014018b452: mov      ecx, 0x84
0x000000014018b457: mov      eax, 0xcc
0x000000014018b45c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018b460: lock cmpxchg qword ptr [rdx], rcx
0x000000014018b465: je       0x14018b47a
0x000000014018b467: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018b46b: mov      rax, qword ptr [rcx + 0x10]
0x000000014018b46f: mov      rax, qword ptr [rax + 0x20]
0x000000014018b473: call     qword ptr [rip + 0x746a1f]
0x000000014018b479: nop      
0x000000014018b47a: add      rsp, 0x28
0x000000014018b47e: pop      rbx
0x000000014018b47f: pop      rdi
0x000000014018b480: pop      rsi
0x000000014018b481: pop      r12
0x000000014018b483: pop      r13
0x000000014018b485: pop      r14
0x000000014018b487: pop      r15
0x000000014018b489: pop      rbp
0x000000014018b48a: ret      
