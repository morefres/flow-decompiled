; instruction-faithful x86-64 fallback for flow.exe rva=0x30fcc6-0x30fd22
0x000000014030fcc6: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fccb: push     rbp
0x000000014030fccc: push     r15
0x000000014030fcce: push     r14
0x000000014030fcd0: push     r13
0x000000014030fcd2: push     r12
0x000000014030fcd4: push     rsi
0x000000014030fcd5: push     rdi
0x000000014030fcd6: push     rbx
0x000000014030fcd7: sub      rsp, 0x28
0x000000014030fcdb: lea      rbp, [rdx + 0x80]
0x000000014030fce2: and      rdx, 0xffffffffffffff80
0x000000014030fce6: mov      rbx, rdx
0x000000014030fce9: mov      ecx, 0x84
0x000000014030fcee: mov      eax, 0xcc
0x000000014030fcf3: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030fcf7: lock cmpxchg qword ptr [rdx], rcx
0x000000014030fcfc: je       0x14030fd11
0x000000014030fcfe: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030fd02: mov      rax, qword ptr [rcx + 0x10]
0x000000014030fd06: mov      rax, qword ptr [rax + 0x20]
0x000000014030fd0a: call     qword ptr [rip + 0x5c2188]
0x000000014030fd10: nop      
0x000000014030fd11: add      rsp, 0x28
0x000000014030fd15: pop      rbx
0x000000014030fd16: pop      rdi
0x000000014030fd17: pop      rsi
0x000000014030fd18: pop      r12
0x000000014030fd1a: pop      r13
0x000000014030fd1c: pop      r14
0x000000014030fd1e: pop      r15
0x000000014030fd20: pop      rbp
0x000000014030fd21: ret      
