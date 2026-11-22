; instruction-faithful x86-64 fallback for flow.exe rva=0x77e740-0x77e784
0x000000014077e740: mov      qword ptr [rsp + 0x10], rdx
0x000000014077e745: push     rbp
0x000000014077e746: push     r15
0x000000014077e748: push     r14
0x000000014077e74a: push     r13
0x000000014077e74c: push     r12
0x000000014077e74e: push     rsi
0x000000014077e74f: push     rdi
0x000000014077e750: push     rbx
0x000000014077e751: sub      rsp, 0x28
0x000000014077e755: lea      rbp, [rdx + 0x80]
0x000000014077e75c: cmp      byte ptr [rbp + 0xff], 0
0x000000014077e763: je       0x14077e773
0x000000014077e765: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014077e76c: call     qword ptr [rip + 0x152cde]
0x000000014077e772: nop      
0x000000014077e773: add      rsp, 0x28
0x000000014077e777: pop      rbx
0x000000014077e778: pop      rdi
0x000000014077e779: pop      rsi
0x000000014077e77a: pop      r12
0x000000014077e77c: pop      r13
0x000000014077e77e: pop      r14
0x000000014077e780: pop      r15
0x000000014077e782: pop      rbp
0x000000014077e783: ret      
