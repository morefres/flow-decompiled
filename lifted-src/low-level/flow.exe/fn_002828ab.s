; instruction-faithful x86-64 fallback for flow.exe rva=0x2828ab-0x28295f
0x00000001402828ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402828b0: push     rbp
0x00000001402828b1: push     r15
0x00000001402828b3: push     r14
0x00000001402828b5: push     r13
0x00000001402828b7: push     r12
0x00000001402828b9: push     rsi
0x00000001402828ba: push     rdi
0x00000001402828bb: push     rbx
0x00000001402828bc: sub      rsp, 0x38
0x00000001402828c0: lea      rbp, [rdx + 0x80]
0x00000001402828c7: mov      bl, byte ptr [rbp + 0x4fd]
0x00000001402828cd: cmp      byte ptr [rbp + 0x4fe], 0
0x00000001402828d4: mov      rsi, qword ptr [rbp + 0x4d8]
0x00000001402828db: mov      rdi, qword ptr [rbp + 0x4e0]
0x00000001402828e2: mov      r14, qword ptr [rbp + 0x4b8]
0x00000001402828e9: je       0x14028290c
0x00000001402828eb: mov      qword ptr [rbp + 0x4b0], rdi
0x00000001402828f2: mov      qword ptr [rbp + 0x4a8], r14
0x00000001402828f9: mov      qword ptr [rbp + 0x4a0], rsi
0x0000000140282900: lea      rcx, [rbp + 0x380]
0x0000000140282907: call     0x140282de2
0x000000014028290c: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140282913: cmp      rcx, -1
0x0000000140282917: sete     al
0x000000014028291a: or       bl, al
0x000000014028291c: test     bl, 1
0x000000014028291f: jne      0x140282939
0x0000000140282921: mov      r8d, 1
0x0000000140282927: mov      r9d, 1
0x000000014028292d: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140282934: call     0x14000a0f6
0x0000000140282939: mov      qword ptr [rbp + 0x4b0], rdi
0x0000000140282940: mov      qword ptr [rbp + 0x4a8], r14
0x0000000140282947: mov      qword ptr [rbp + 0x4a0], rsi
0x000000014028294e: add      rsp, 0x38
0x0000000140282952: pop      rbx
0x0000000140282953: pop      rdi
0x0000000140282954: pop      rsi
0x0000000140282955: pop      r12
0x0000000140282957: pop      r13
0x0000000140282959: pop      r14
0x000000014028295b: pop      r15
0x000000014028295d: pop      rbp
0x000000014028295e: ret      
