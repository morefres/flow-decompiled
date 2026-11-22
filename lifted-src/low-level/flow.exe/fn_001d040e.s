; instruction-faithful x86-64 fallback for flow.exe rva=0x1d040e-0x1d0470
0x00000001401d040e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d0413: push     rbp
0x00000001401d0414: push     r15
0x00000001401d0416: push     r14
0x00000001401d0418: push     r13
0x00000001401d041a: push     r12
0x00000001401d041c: push     rsi
0x00000001401d041d: push     rdi
0x00000001401d041e: push     rbx
0x00000001401d041f: sub      rsp, 0x28
0x00000001401d0423: lea      rbp, [rdx + 0x80]
0x00000001401d042a: cmp      byte ptr [rbp + 0x180], 0
0x00000001401d0431: jne      0x1401d045f
0x00000001401d0433: mov      rax, qword ptr [rbp + 0x188]
0x00000001401d043a: test     rax, rax
0x00000001401d043d: je       0x1401d045f
0x00000001401d043f: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001401d0446: mov      rax, qword ptr [rax + 0x20]
0x00000001401d044a: mov      rdx, qword ptr [rbp + 0x190]
0x00000001401d0451: mov      r8, qword ptr [rbp + 0x198]
0x00000001401d0458: call     qword ptr [rip + 0x701a3a]
0x00000001401d045e: nop      
0x00000001401d045f: add      rsp, 0x28
0x00000001401d0463: pop      rbx
0x00000001401d0464: pop      rdi
0x00000001401d0465: pop      rsi
0x00000001401d0466: pop      r12
0x00000001401d0468: pop      r13
0x00000001401d046a: pop      r14
0x00000001401d046c: pop      r15
0x00000001401d046e: pop      rbp
0x00000001401d046f: ret      
