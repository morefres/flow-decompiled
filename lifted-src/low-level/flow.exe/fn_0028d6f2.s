; instruction-faithful x86-64 fallback for flow.exe rva=0x28d6f2-0x28d751
0x000000014028d6f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d6f7: push     rbp
0x000000014028d6f8: push     r15
0x000000014028d6fa: push     r14
0x000000014028d6fc: push     r13
0x000000014028d6fe: push     r12
0x000000014028d700: push     rsi
0x000000014028d701: push     rdi
0x000000014028d702: push     rbx
0x000000014028d703: sub      rsp, 0x38
0x000000014028d707: lea      rbp, [rdx + 0x80]
0x000000014028d70e: and      rdx, 0xffffffffffffff80
0x000000014028d712: mov      rbx, rdx
0x000000014028d715: mov      ecx, 0x84
0x000000014028d71a: mov      eax, 0xcc
0x000000014028d71f: mov      rdx, qword ptr [rbx + 0x78]
0x000000014028d723: lock cmpxchg qword ptr [rdx], rcx
0x000000014028d728: je       0x14028d73c
0x000000014028d72a: mov      rcx, qword ptr [rbx + 0x78]
0x000000014028d72e: mov      rax, qword ptr [rcx + 0x10]
0x000000014028d732: mov      rax, qword ptr [rax + 0x20]
0x000000014028d736: call     qword ptr [rip + 0x64475c]
0x000000014028d73c: mov      byte ptr [rbx + 0x6e], 0
0x000000014028d740: add      rsp, 0x38
0x000000014028d744: pop      rbx
0x000000014028d745: pop      rdi
0x000000014028d746: pop      rsi
0x000000014028d747: pop      r12
0x000000014028d749: pop      r13
0x000000014028d74b: pop      r14
0x000000014028d74d: pop      r15
0x000000014028d74f: pop      rbp
0x000000014028d750: ret      
