; instruction-faithful x86-64 fallback for flow.exe rva=0xf2499-0xf24f9
0x00000001400f2499: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f249e: push     rbp
0x00000001400f249f: push     r15
0x00000001400f24a1: push     r14
0x00000001400f24a3: push     r13
0x00000001400f24a5: push     r12
0x00000001400f24a7: push     rsi
0x00000001400f24a8: push     rdi
0x00000001400f24a9: push     rbx
0x00000001400f24aa: sub      rsp, 0x38
0x00000001400f24ae: lea      rbp, [rdx + 0x80]
0x00000001400f24b5: cmp      qword ptr [rbp + 0x758], -1
0x00000001400f24bd: je       0x1400f24de
0x00000001400f24bf: mov      r8d, 1
0x00000001400f24c5: mov      r9d, 1
0x00000001400f24cb: mov      rcx, qword ptr [rbp + 0x758]
0x00000001400f24d2: mov      rdx, qword ptr [rbp + 0x748]
0x00000001400f24d9: call     0x14000a0f6
0x00000001400f24de: lea      rcx, [rbp - 0x20]
0x00000001400f24e2: call     0x140038ea9
0x00000001400f24e7: nop      
0x00000001400f24e8: add      rsp, 0x38
0x00000001400f24ec: pop      rbx
0x00000001400f24ed: pop      rdi
0x00000001400f24ee: pop      rsi
0x00000001400f24ef: pop      r12
0x00000001400f24f1: pop      r13
0x00000001400f24f3: pop      r14
0x00000001400f24f5: pop      r15
0x00000001400f24f7: pop      rbp
0x00000001400f24f8: ret      
