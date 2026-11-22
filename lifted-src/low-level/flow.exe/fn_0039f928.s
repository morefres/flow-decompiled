; instruction-faithful x86-64 fallback for flow.exe rva=0x39f928-0x39f99a
0x000000014039f928: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f92d: push     rbp
0x000000014039f92e: push     r15
0x000000014039f930: push     r14
0x000000014039f932: push     r13
0x000000014039f934: push     r12
0x000000014039f936: push     rsi
0x000000014039f937: push     rdi
0x000000014039f938: push     rbx
0x000000014039f939: sub      rsp, 0x28
0x000000014039f93d: lea      rbp, [rdx + 0x80]
0x000000014039f944: and      rdx, 0xffffffffffffff80
0x000000014039f948: mov      rbx, rdx
0x000000014039f94b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014039f94f: jne      0x14039f961
0x000000014039f951: cmp      qword ptr [rbx + 0x58], 0
0x000000014039f956: je       0x14039f961
0x000000014039f958: mov      rcx, qword ptr [rbx + 0x58]
0x000000014039f95c: call     0x1408090ae
0x000000014039f961: mov      ecx, 0x84
0x000000014039f966: mov      eax, 0xcc
0x000000014039f96b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014039f96f: lock cmpxchg qword ptr [rdx], rcx
0x000000014039f974: je       0x14039f989
0x000000014039f976: mov      rcx, qword ptr [rbx + 0x50]
0x000000014039f97a: mov      rax, qword ptr [rcx + 0x10]
0x000000014039f97e: mov      rax, qword ptr [rax + 0x20]
0x000000014039f982: call     qword ptr [rip + 0x532510]
0x000000014039f988: nop      
0x000000014039f989: add      rsp, 0x28
0x000000014039f98d: pop      rbx
0x000000014039f98e: pop      rdi
0x000000014039f98f: pop      rsi
0x000000014039f990: pop      r12
0x000000014039f992: pop      r13
0x000000014039f994: pop      r14
0x000000014039f996: pop      r15
0x000000014039f998: pop      rbp
0x000000014039f999: ret      
