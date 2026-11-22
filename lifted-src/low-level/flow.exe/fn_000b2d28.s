; instruction-faithful x86-64 fallback for flow.exe rva=0xb2d28-0xb2d62
0x00000001400b2d28: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2d2d: push     rbp
0x00000001400b2d2e: push     r15
0x00000001400b2d30: push     r14
0x00000001400b2d32: push     r13
0x00000001400b2d34: push     r12
0x00000001400b2d36: push     rsi
0x00000001400b2d37: push     rdi
0x00000001400b2d38: push     rbx
0x00000001400b2d39: sub      rsp, 0x28
0x00000001400b2d3d: lea      rbp, [rdx + 0x80]
0x00000001400b2d44: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001400b2d4b: call     0x1408089db
0x00000001400b2d50: nop      
0x00000001400b2d51: add      rsp, 0x28
0x00000001400b2d55: pop      rbx
0x00000001400b2d56: pop      rdi
0x00000001400b2d57: pop      rsi
0x00000001400b2d58: pop      r12
0x00000001400b2d5a: pop      r13
0x00000001400b2d5c: pop      r14
0x00000001400b2d5e: pop      r15
0x00000001400b2d60: pop      rbp
0x00000001400b2d61: ret      
