; instruction-faithful x86-64 fallback for flow.exe rva=0xb9c0d-0xb9c45
0x00000001400b9c0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9c12: push     rbp
0x00000001400b9c13: push     r15
0x00000001400b9c15: push     r14
0x00000001400b9c17: push     r13
0x00000001400b9c19: push     r12
0x00000001400b9c1b: push     rsi
0x00000001400b9c1c: push     rdi
0x00000001400b9c1d: push     rbx
0x00000001400b9c1e: sub      rsp, 0x28
0x00000001400b9c22: lea      rbp, [rdx + 0x80]
0x00000001400b9c29: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400b9c2d: call     qword ptr [rip + 0x81781d]
0x00000001400b9c33: nop      
0x00000001400b9c34: add      rsp, 0x28
0x00000001400b9c38: pop      rbx
0x00000001400b9c39: pop      rdi
0x00000001400b9c3a: pop      rsi
0x00000001400b9c3b: pop      r12
0x00000001400b9c3d: pop      r13
0x00000001400b9c3f: pop      r14
0x00000001400b9c41: pop      r15
0x00000001400b9c43: pop      rbp
0x00000001400b9c44: ret      
