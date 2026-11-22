; instruction-faithful x86-64 fallback for flow.exe rva=0x86e431-0x86e48f
0x000000014086e431: mov      qword ptr [rsp + 0x10], rdx
0x000000014086e436: push     rbp
0x000000014086e437: push     r15
0x000000014086e439: push     r14
0x000000014086e43b: push     r13
0x000000014086e43d: push     r12
0x000000014086e43f: push     rsi
0x000000014086e440: push     rdi
0x000000014086e441: push     rbx
0x000000014086e442: sub      rsp, 0x28
0x000000014086e446: lea      rbp, [rdx + 0x60]
0x000000014086e44a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086e44e: mov      rax, qword ptr [rcx]
0x000000014086e451: mov      rax, qword ptr [rax + 0x10]
0x000000014086e455: call     qword ptr [rip + 0x63a3d]
0x000000014086e45b: mov      rcx, qword ptr [rbp - 0x18]
0x000000014086e45f: mov      rax, qword ptr [rcx]
0x000000014086e462: mov      rax, qword ptr [rax + 0x10]
0x000000014086e466: call     qword ptr [rip + 0x63a2c]
0x000000014086e46c: mov      rcx, qword ptr [rbp - 0x20]
0x000000014086e470: mov      rax, qword ptr [rcx]
0x000000014086e473: mov      rax, qword ptr [rax + 0x10]
0x000000014086e477: call     qword ptr [rip + 0x63a1b]
0x000000014086e47d: nop      
0x000000014086e47e: add      rsp, 0x28
0x000000014086e482: pop      rbx
0x000000014086e483: pop      rdi
0x000000014086e484: pop      rsi
0x000000014086e485: pop      r12
0x000000014086e487: pop      r13
0x000000014086e489: pop      r14
0x000000014086e48b: pop      r15
0x000000014086e48d: pop      rbp
0x000000014086e48e: ret      
