; instruction-faithful x86-64 fallback for flow.exe rva=0x30fd22-0x30fd94
0x000000014030fd22: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fd27: push     rbp
0x000000014030fd28: push     r15
0x000000014030fd2a: push     r14
0x000000014030fd2c: push     r13
0x000000014030fd2e: push     r12
0x000000014030fd30: push     rsi
0x000000014030fd31: push     rdi
0x000000014030fd32: push     rbx
0x000000014030fd33: sub      rsp, 0x28
0x000000014030fd37: lea      rbp, [rdx + 0x80]
0x000000014030fd3e: and      rdx, 0xffffffffffffff80
0x000000014030fd42: mov      rbx, rdx
0x000000014030fd45: cmp      byte ptr [rbx + 0x4f], 1
0x000000014030fd49: jne      0x14030fd5b
0x000000014030fd4b: cmp      qword ptr [rbx + 0x58], 0
0x000000014030fd50: je       0x14030fd5b
0x000000014030fd52: mov      rcx, qword ptr [rbx + 0x58]
0x000000014030fd56: call     0x1408090ae
0x000000014030fd5b: mov      ecx, 0x84
0x000000014030fd60: mov      eax, 0xcc
0x000000014030fd65: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030fd69: lock cmpxchg qword ptr [rdx], rcx
0x000000014030fd6e: je       0x14030fd83
0x000000014030fd70: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030fd74: mov      rax, qword ptr [rcx + 0x10]
0x000000014030fd78: mov      rax, qword ptr [rax + 0x20]
0x000000014030fd7c: call     qword ptr [rip + 0x5c2116]
0x000000014030fd82: nop      
0x000000014030fd83: add      rsp, 0x28
0x000000014030fd87: pop      rbx
0x000000014030fd88: pop      rdi
0x000000014030fd89: pop      rsi
0x000000014030fd8a: pop      r12
0x000000014030fd8c: pop      r13
0x000000014030fd8e: pop      r14
0x000000014030fd90: pop      r15
0x000000014030fd92: pop      rbp
0x000000014030fd93: ret      
