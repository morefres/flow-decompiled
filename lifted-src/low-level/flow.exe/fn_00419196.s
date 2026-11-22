; instruction-faithful x86-64 fallback for flow.exe rva=0x419196-0x419206
0x0000000140419196: mov      qword ptr [rsp + 0x10], rdx
0x000000014041919b: push     rbp
0x000000014041919c: push     r15
0x000000014041919e: push     r14
0x00000001404191a0: push     r13
0x00000001404191a2: push     r12
0x00000001404191a4: push     rsi
0x00000001404191a5: push     rdi
0x00000001404191a6: push     rbx
0x00000001404191a7: sub      rsp, 0x28
0x00000001404191ab: lea      rbp, [rdx + 0x80]
0x00000001404191b2: lea      rax, [rbp - 8]
0x00000001404191b6: movups   xmm0, xmmword ptr [rax]
0x00000001404191b9: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001404191bd: mov      rax, qword ptr [rbp + 0x48]
0x00000001404191c1: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001404191c5: movups   xmmword ptr [rax], xmm0
0x00000001404191c8: cmp      qword ptr [rbp + 0x50], 0
0x00000001404191cd: je       0x1404191f5
0x00000001404191cf: mov      rax, qword ptr [rbp + 0x60]
0x00000001404191d3: and      eax, 3
0x00000001404191d6: lea      ecx, [rax - 2]
0x00000001404191d9: cmp      ecx, 2
0x00000001404191dc: jb       0x1404191f5
0x00000001404191de: test     rax, rax
0x00000001404191e1: je       0x1404191f5
0x00000001404191e3: mov      rcx, qword ptr [rbp + 0x60]
0x00000001404191e7: mov      rax, qword ptr [rcx + 0x17]
0x00000001404191eb: dec      rcx
0x00000001404191ee: call     qword ptr [rip + 0x4b8ca4]
0x00000001404191f4: nop      
0x00000001404191f5: add      rsp, 0x28
0x00000001404191f9: pop      rbx
0x00000001404191fa: pop      rdi
0x00000001404191fb: pop      rsi
0x00000001404191fc: pop      r12
0x00000001404191fe: pop      r13
0x0000000140419200: pop      r14
0x0000000140419202: pop      r15
0x0000000140419204: pop      rbp
0x0000000140419205: ret      
