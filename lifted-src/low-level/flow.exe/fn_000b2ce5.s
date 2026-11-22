; instruction-faithful x86-64 fallback for flow.exe rva=0xb2ce5-0xb2d28
0x00000001400b2ce5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2cea: push     rbp
0x00000001400b2ceb: push     r15
0x00000001400b2ced: push     r14
0x00000001400b2cef: push     r13
0x00000001400b2cf1: push     r12
0x00000001400b2cf3: push     rsi
0x00000001400b2cf4: push     rdi
0x00000001400b2cf5: push     rbx
0x00000001400b2cf6: sub      rsp, 0x28
0x00000001400b2cfa: lea      rbp, [rdx + 0x80]
0x00000001400b2d01: cmp      byte ptr [rbp + 0x54f], 0
0x00000001400b2d08: je       0x1400b2d17
0x00000001400b2d0a: lea      rcx, [rbp + 0x458]
0x00000001400b2d11: call     0x1400b2324
0x00000001400b2d16: nop      
0x00000001400b2d17: add      rsp, 0x28
0x00000001400b2d1b: pop      rbx
0x00000001400b2d1c: pop      rdi
0x00000001400b2d1d: pop      rsi
0x00000001400b2d1e: pop      r12
0x00000001400b2d20: pop      r13
0x00000001400b2d22: pop      r14
0x00000001400b2d24: pop      r15
0x00000001400b2d26: pop      rbp
0x00000001400b2d27: ret      
