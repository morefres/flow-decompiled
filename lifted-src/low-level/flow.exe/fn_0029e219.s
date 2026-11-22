; instruction-faithful x86-64 fallback for flow.exe rva=0x29e219-0x29e27b
0x000000014029e219: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e21e: push     rbp
0x000000014029e21f: push     r15
0x000000014029e221: push     r14
0x000000014029e223: push     r13
0x000000014029e225: push     r12
0x000000014029e227: push     rsi
0x000000014029e228: push     rdi
0x000000014029e229: push     rbx
0x000000014029e22a: sub      rsp, 0x28
0x000000014029e22e: lea      rbp, [rdx + 0x80]
0x000000014029e235: and      rdx, 0xffffffffffffff80
0x000000014029e239: mov      rbx, rdx
0x000000014029e23c: mov      ecx, 0x84
0x000000014029e241: mov      eax, 0xcc
0x000000014029e246: mov      rdx, qword ptr [rbx + 0x88]
0x000000014029e24d: lock cmpxchg qword ptr [rdx], rcx
0x000000014029e252: je       0x14029e26a
0x000000014029e254: mov      rcx, qword ptr [rbx + 0x88]
0x000000014029e25b: mov      rax, qword ptr [rcx + 0x10]
0x000000014029e25f: mov      rax, qword ptr [rax + 0x20]
0x000000014029e263: call     qword ptr [rip + 0x633c2f]
0x000000014029e269: nop      
0x000000014029e26a: add      rsp, 0x28
0x000000014029e26e: pop      rbx
0x000000014029e26f: pop      rdi
0x000000014029e270: pop      rsi
0x000000014029e271: pop      r12
0x000000014029e273: pop      r13
0x000000014029e275: pop      r14
0x000000014029e277: pop      r15
0x000000014029e279: pop      rbp
0x000000014029e27a: ret      
