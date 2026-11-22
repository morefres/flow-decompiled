; instruction-faithful x86-64 fallback for flow.exe rva=0x1f28a1-0x1f2939
0x00000001401f28a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f28a6: push     rbp
0x00000001401f28a7: push     r15
0x00000001401f28a9: push     r14
0x00000001401f28ab: push     r13
0x00000001401f28ad: push     r12
0x00000001401f28af: push     rsi
0x00000001401f28b0: push     rdi
0x00000001401f28b1: push     rbx
0x00000001401f28b2: sub      rsp, 0x38
0x00000001401f28b6: lea      rbp, [rdx + 0x80]
0x00000001401f28bd: mov      rsi, qword ptr [rbp + 0x578]
0x00000001401f28c4: cmp      byte ptr [rsi + 0xf13], 0
0x00000001401f28cb: jne      0x1401f292f
0x00000001401f28cd: cmp      byte ptr [rsi + 0xf12], 0
0x00000001401f28d4: je       0x1401f28ef
0x00000001401f28d6: mov      rax, qword ptr [rsi + 0x180]
0x00000001401f28dd: lock dec qword ptr [rax]
0x00000001401f28e1: jne      0x1401f28ef
0x00000001401f28e3: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401f28ea: call     0x1407e387b
0x00000001401f28ef: cmp      byte ptr [rsi + 0xf11], 0
0x00000001401f28f6: je       0x1401f2917
0x00000001401f28f8: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401f28ff: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401f2906: mov      r8d, 1
0x00000001401f290c: mov      r9d, 1
0x00000001401f2912: call     0x14000a0f6
0x00000001401f2917: mov      byte ptr [rsi + 0xf10], 2
0x00000001401f291e: add      rsp, 0x38
0x00000001401f2922: pop      rbx
0x00000001401f2923: pop      rdi
0x00000001401f2924: pop      rsi
0x00000001401f2925: pop      r12
0x00000001401f2927: pop      r13
0x00000001401f2929: pop      r14
0x00000001401f292b: pop      r15
0x00000001401f292d: pop      rbp
0x00000001401f292e: ret      
0x00000001401f292f: mov      rcx, rsi
0x00000001401f2932: call     0x140038a80
0x00000001401f2937: jmp      0x1401f28cd
