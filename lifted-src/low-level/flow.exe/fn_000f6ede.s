; instruction-faithful x86-64 fallback for flow.exe rva=0xf6ede-0xf6f1f
0x00000001400f6ede: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6ee3: push     rbp
0x00000001400f6ee4: push     r15
0x00000001400f6ee6: push     r14
0x00000001400f6ee8: push     r13
0x00000001400f6eea: push     r12
0x00000001400f6eec: push     rsi
0x00000001400f6eed: push     rdi
0x00000001400f6eee: push     rbx
0x00000001400f6eef: sub      rsp, 0x28
0x00000001400f6ef3: lea      rbp, [rdx + 0x80]
0x00000001400f6efa: and      rdx, 0xffffffffffffff80
0x00000001400f6efe: mov      rbx, rdx
0x00000001400f6f01: lea      rcx, [rbx + 0x80]
0x00000001400f6f08: call     0x1400ef98c
0x00000001400f6f0d: nop      
0x00000001400f6f0e: add      rsp, 0x28
0x00000001400f6f12: pop      rbx
0x00000001400f6f13: pop      rdi
0x00000001400f6f14: pop      rsi
0x00000001400f6f15: pop      r12
0x00000001400f6f17: pop      r13
0x00000001400f6f19: pop      r14
0x00000001400f6f1b: pop      r15
0x00000001400f6f1d: pop      rbp
0x00000001400f6f1e: ret      
