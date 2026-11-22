; instruction-faithful x86-64 fallback for flow.exe rva=0x2658c8-0x26593d
0x00000001402658c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402658cd: push     rbp
0x00000001402658ce: push     r15
0x00000001402658d0: push     r14
0x00000001402658d2: push     r13
0x00000001402658d4: push     r12
0x00000001402658d6: push     rsi
0x00000001402658d7: push     rdi
0x00000001402658d8: push     rbx
0x00000001402658d9: sub      rsp, 0x28
0x00000001402658dd: lea      rbp, [rdx + 0x80]
0x00000001402658e4: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001402658eb: mov      rdi, qword ptr [rbp + 0xae0]
0x00000001402658f2: cmp      byte ptr [rdi + 0x312], 0
0x00000001402658f9: je       0x140265917
0x00000001402658fb: mov      rcx, qword ptr [rdi + 0x78]
0x00000001402658ff: mov      rdx, qword ptr [rdi + 0x80]
0x0000000140265906: mov      r8d, 1
0x000000014026590c: mov      r9d, 1
0x0000000140265912: call     0x14000a0f6
0x0000000140265917: mov      byte ptr [rdi + 0x312], 0
0x000000014026591e: mov      byte ptr [rdi + 0x310], 2
0x0000000140265925: mov      qword ptr [rbp + 0x670], rsi
0x000000014026592c: add      rsp, 0x28
0x0000000140265930: pop      rbx
0x0000000140265931: pop      rdi
0x0000000140265932: pop      rsi
0x0000000140265933: pop      r12
0x0000000140265935: pop      r13
0x0000000140265937: pop      r14
0x0000000140265939: pop      r15
0x000000014026593b: pop      rbp
0x000000014026593c: ret      
