; instruction-faithful x86-64 fallback for flow.exe rva=0x6e21c-0x6e278
0x000000014006e21c: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e221: push     rbp
0x000000014006e222: push     r15
0x000000014006e224: push     r14
0x000000014006e226: push     r13
0x000000014006e228: push     r12
0x000000014006e22a: push     rsi
0x000000014006e22b: push     rdi
0x000000014006e22c: push     rbx
0x000000014006e22d: sub      rsp, 0x28
0x000000014006e231: lea      rbp, [rdx + 0x80]
0x000000014006e238: and      rdx, 0xffffffffffffff80
0x000000014006e23c: mov      rbx, rdx
0x000000014006e23f: mov      ecx, 0x84
0x000000014006e244: mov      eax, 0xcc
0x000000014006e249: mov      rdx, qword ptr [rbx + 0x50]
0x000000014006e24d: lock cmpxchg qword ptr [rdx], rcx
0x000000014006e252: je       0x14006e267
0x000000014006e254: mov      rcx, qword ptr [rbx + 0x50]
0x000000014006e258: mov      rax, qword ptr [rcx + 0x10]
0x000000014006e25c: mov      rax, qword ptr [rax + 0x20]
0x000000014006e260: call     qword ptr [rip + 0x863c32]
0x000000014006e266: nop      
0x000000014006e267: add      rsp, 0x28
0x000000014006e26b: pop      rbx
0x000000014006e26c: pop      rdi
0x000000014006e26d: pop      rsi
0x000000014006e26e: pop      r12
0x000000014006e270: pop      r13
0x000000014006e272: pop      r14
0x000000014006e274: pop      r15
0x000000014006e276: pop      rbp
0x000000014006e277: ret      
