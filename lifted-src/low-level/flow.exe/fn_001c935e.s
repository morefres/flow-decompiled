; instruction-faithful x86-64 fallback for flow.exe rva=0x1c935e-0x1c93ba
0x00000001401c935e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c9363: push     rbp
0x00000001401c9364: push     r15
0x00000001401c9366: push     r14
0x00000001401c9368: push     r13
0x00000001401c936a: push     r12
0x00000001401c936c: push     rsi
0x00000001401c936d: push     rdi
0x00000001401c936e: push     rbx
0x00000001401c936f: sub      rsp, 0x28
0x00000001401c9373: lea      rbp, [rdx + 0x80]
0x00000001401c937a: mov      rcx, qword ptr [rbp + 0x670]
0x00000001401c9381: cmp      rcx, -1
0x00000001401c9385: je       0x1401c93a9
0x00000001401c9387: test     byte ptr [rbp + 0x6fa], 1
0x00000001401c938e: je       0x1401c93a9
0x00000001401c9390: mov      r8d, 1
0x00000001401c9396: mov      r9d, 1
0x00000001401c939c: mov      rdx, qword ptr [rbp + 0x6b0]
0x00000001401c93a3: call     0x14000a0f6
0x00000001401c93a8: nop      
0x00000001401c93a9: add      rsp, 0x28
0x00000001401c93ad: pop      rbx
0x00000001401c93ae: pop      rdi
0x00000001401c93af: pop      rsi
0x00000001401c93b0: pop      r12
0x00000001401c93b2: pop      r13
0x00000001401c93b4: pop      r14
0x00000001401c93b6: pop      r15
0x00000001401c93b8: pop      rbp
0x00000001401c93b9: ret      
