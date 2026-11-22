; instruction-faithful x86-64 fallback for flow.exe rva=0x18ed9f-0x18edfb
0x000000014018ed9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014018eda4: push     rbp
0x000000014018eda5: push     r15
0x000000014018eda7: push     r14
0x000000014018eda9: push     r13
0x000000014018edab: push     r12
0x000000014018edad: push     rsi
0x000000014018edae: push     rdi
0x000000014018edaf: push     rbx
0x000000014018edb0: sub      rsp, 0x28
0x000000014018edb4: lea      rbp, [rdx + 0x80]
0x000000014018edbb: and      rdx, 0xffffffffffffff80
0x000000014018edbf: mov      rbx, rdx
0x000000014018edc2: mov      ecx, 0x84
0x000000014018edc7: mov      eax, 0xcc
0x000000014018edcc: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018edd0: lock cmpxchg qword ptr [rdx], rcx
0x000000014018edd5: je       0x14018edea
0x000000014018edd7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018eddb: mov      rax, qword ptr [rcx + 0x10]
0x000000014018eddf: mov      rax, qword ptr [rax + 0x20]
0x000000014018ede3: call     qword ptr [rip + 0x7430af]
0x000000014018ede9: nop      
0x000000014018edea: add      rsp, 0x28
0x000000014018edee: pop      rbx
0x000000014018edef: pop      rdi
0x000000014018edf0: pop      rsi
0x000000014018edf1: pop      r12
0x000000014018edf3: pop      r13
0x000000014018edf5: pop      r14
0x000000014018edf7: pop      r15
0x000000014018edf9: pop      rbp
0x000000014018edfa: ret      
