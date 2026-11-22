; instruction-faithful x86-64 fallback for flow.exe rva=0x2274e9-0x227568
0x00000001402274e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402274ee: push     rbp
0x00000001402274ef: push     r15
0x00000001402274f1: push     r14
0x00000001402274f3: push     r13
0x00000001402274f5: push     r12
0x00000001402274f7: push     rsi
0x00000001402274f8: push     rdi
0x00000001402274f9: push     rbx
0x00000001402274fa: sub      rsp, 0x28
0x00000001402274fe: lea      rbp, [rdx + 0x80]
0x0000000140227505: and      rdx, 0xffffffffffffff80
0x0000000140227509: mov      rbx, rdx
0x000000014022750c: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140227510: mov      eax, ecx
0x0000000140227512: and      eax, 3
0x0000000140227515: lea      edx, [rax - 2]
0x0000000140227518: cmp      edx, 2
0x000000014022751b: jb       0x14022752f
0x000000014022751d: test     rax, rax
0x0000000140227520: je       0x14022752f
0x0000000140227522: mov      rax, qword ptr [rcx + 0x17]
0x0000000140227526: dec      rcx
0x0000000140227529: call     qword ptr [rip + 0x6aa969]
0x000000014022752f: mov      ecx, 0x84
0x0000000140227534: mov      eax, 0xcc
0x0000000140227539: mov      rdx, qword ptr [rbx + 0x48]
0x000000014022753d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140227542: je       0x140227557
0x0000000140227544: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140227548: mov      rax, qword ptr [rcx + 0x10]
0x000000014022754c: mov      rax, qword ptr [rax + 0x20]
0x0000000140227550: call     qword ptr [rip + 0x6aa942]
0x0000000140227556: nop      
0x0000000140227557: add      rsp, 0x28
0x000000014022755b: pop      rbx
0x000000014022755c: pop      rdi
0x000000014022755d: pop      rsi
0x000000014022755e: pop      r12
0x0000000140227560: pop      r13
0x0000000140227562: pop      r14
0x0000000140227564: pop      r15
0x0000000140227566: pop      rbp
0x0000000140227567: ret      
