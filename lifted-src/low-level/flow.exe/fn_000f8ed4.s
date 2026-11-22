; instruction-faithful x86-64 fallback for flow.exe rva=0xf8ed4-0xf8f1b
0x00000001400f8ed4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8ed9: push     rbp
0x00000001400f8eda: push     r15
0x00000001400f8edc: push     r14
0x00000001400f8ede: push     r13
0x00000001400f8ee0: push     r12
0x00000001400f8ee2: push     rsi
0x00000001400f8ee3: push     rdi
0x00000001400f8ee4: push     rbx
0x00000001400f8ee5: sub      rsp, 0x28
0x00000001400f8ee9: lea      rbp, [rdx + 0x80]
0x00000001400f8ef0: and      rdx, 0xffffffffffffff80
0x00000001400f8ef4: mov      rbx, rdx
0x00000001400f8ef7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400f8efb: je       0x1400f8f0a
0x00000001400f8efd: lea      rcx, [rbx + 0x14a0]
0x00000001400f8f04: call     0x1400ed753
0x00000001400f8f09: nop      
0x00000001400f8f0a: add      rsp, 0x28
0x00000001400f8f0e: pop      rbx
0x00000001400f8f0f: pop      rdi
0x00000001400f8f10: pop      rsi
0x00000001400f8f11: pop      r12
0x00000001400f8f13: pop      r13
0x00000001400f8f15: pop      r14
0x00000001400f8f17: pop      r15
0x00000001400f8f19: pop      rbp
0x00000001400f8f1a: ret      
