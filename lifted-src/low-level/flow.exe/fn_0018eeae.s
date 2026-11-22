; instruction-faithful x86-64 fallback for flow.exe rva=0x18eeae-0x18ef0a
0x000000014018eeae: mov      qword ptr [rsp + 0x10], rdx
0x000000014018eeb3: push     rbp
0x000000014018eeb4: push     r15
0x000000014018eeb6: push     r14
0x000000014018eeb8: push     r13
0x000000014018eeba: push     r12
0x000000014018eebc: push     rsi
0x000000014018eebd: push     rdi
0x000000014018eebe: push     rbx
0x000000014018eebf: sub      rsp, 0x28
0x000000014018eec3: lea      rbp, [rdx + 0x80]
0x000000014018eeca: and      rdx, 0xffffffffffffff80
0x000000014018eece: mov      rbx, rdx
0x000000014018eed1: mov      ecx, 0x84
0x000000014018eed6: mov      eax, 0xcc
0x000000014018eedb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018eedf: lock cmpxchg qword ptr [rdx], rcx
0x000000014018eee4: je       0x14018eef9
0x000000014018eee6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018eeea: mov      rax, qword ptr [rcx + 0x10]
0x000000014018eeee: mov      rax, qword ptr [rax + 0x20]
0x000000014018eef2: call     qword ptr [rip + 0x742fa0]
0x000000014018eef8: nop      
0x000000014018eef9: add      rsp, 0x28
0x000000014018eefd: pop      rbx
0x000000014018eefe: pop      rdi
0x000000014018eeff: pop      rsi
0x000000014018ef00: pop      r12
0x000000014018ef02: pop      r13
0x000000014018ef04: pop      r14
0x000000014018ef06: pop      r15
0x000000014018ef08: pop      rbp
0x000000014018ef09: ret      
