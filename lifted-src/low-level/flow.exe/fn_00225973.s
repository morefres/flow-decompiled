; instruction-faithful x86-64 fallback for flow.exe rva=0x225973-0x2259f5
0x0000000140225973: push     rbp
0x0000000140225974: push     rsi
0x0000000140225975: sub      rsp, 0x58
0x0000000140225979: lea      rbp, [rsp + 0x50]
0x000000014022597e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140225986: mov      rsi, rcx
0x0000000140225989: lea      rax, [rbp - 8]
0x000000014022598d: mov      qword ptr [rax], rdx
0x0000000140225990: lea      r8, [rbp - 0x30]
0x0000000140225994: mov      qword ptr [r8], rax
0x0000000140225997: lea      rax, [rip - 0x1ffdce]
0x000000014022599e: mov      qword ptr [r8 + 8], rax
0x00000001402259a2: lea      rdx, [rip + 0x8fc716]
0x00000001402259a9: lea      rcx, [rbp - 0x20]
0x00000001402259ad: call     0x1400095e0
0x00000001402259b2: nop      
0x00000001402259b3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402259b7: mov      qword ptr [rsi + 0x18], rax
0x00000001402259bb: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402259bf: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402259c3: mov      qword ptr [rsi], 3
0x00000001402259ca: mov      rcx, qword ptr [rbp - 8]
0x00000001402259ce: mov      eax, ecx
0x00000001402259d0: and      eax, 3
0x00000001402259d3: lea      edx, [rax - 2]
0x00000001402259d6: cmp      edx, 2
0x00000001402259d9: jb       0x1402259ee
0x00000001402259db: test     rax, rax
0x00000001402259de: je       0x1402259ee
0x00000001402259e0: mov      rax, qword ptr [rcx + 0x17]
0x00000001402259e4: dec      rcx
0x00000001402259e7: call     qword ptr [rip + 0x6ac4ab]
0x00000001402259ed: nop      
0x00000001402259ee: add      rsp, 0x58
0x00000001402259f2: pop      rsi
0x00000001402259f3: pop      rbp
0x00000001402259f4: ret      
