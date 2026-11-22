; instruction-faithful x86-64 fallback for flow.exe rva=0xb7edf-0xb7f26
0x00000001400b7edf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b7ee4: push     rbp
0x00000001400b7ee5: push     r15
0x00000001400b7ee7: push     r14
0x00000001400b7ee9: push     r13
0x00000001400b7eeb: push     r12
0x00000001400b7eed: push     rsi
0x00000001400b7eee: push     rdi
0x00000001400b7eef: push     rbx
0x00000001400b7ef0: sub      rsp, 0x28
0x00000001400b7ef4: lea      rbp, [rdx + 0x80]
0x00000001400b7efb: lea      rdx, [rbp + 0x2b0]
0x00000001400b7f02: mov      r8d, 0xa0
0x00000001400b7f08: lea      rcx, [rbp + 0x780]
0x00000001400b7f0f: call     0x1408acdc0
0x00000001400b7f14: nop      
0x00000001400b7f15: add      rsp, 0x28
0x00000001400b7f19: pop      rbx
0x00000001400b7f1a: pop      rdi
0x00000001400b7f1b: pop      rsi
0x00000001400b7f1c: pop      r12
0x00000001400b7f1e: pop      r13
0x00000001400b7f20: pop      r14
0x00000001400b7f22: pop      r15
0x00000001400b7f24: pop      rbp
0x00000001400b7f25: ret      
