; instruction-faithful x86-64 fallback for flow.exe rva=0xb2ec5-0xb2f06
0x00000001400b2ec5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2eca: push     rbp
0x00000001400b2ecb: push     r15
0x00000001400b2ecd: push     r14
0x00000001400b2ecf: push     r13
0x00000001400b2ed1: push     r12
0x00000001400b2ed3: push     rsi
0x00000001400b2ed4: push     rdi
0x00000001400b2ed5: push     rbx
0x00000001400b2ed6: sub      rsp, 0x28
0x00000001400b2eda: lea      rbp, [rdx + 0x80]
0x00000001400b2ee1: mov      rcx, qword ptr [rbp + 0x520]
0x00000001400b2ee8: mov      rdx, qword ptr [rbp + 0x528]
0x00000001400b2eef: call     0x140815c70
0x00000001400b2ef4: nop      
0x00000001400b2ef5: add      rsp, 0x28
0x00000001400b2ef9: pop      rbx
0x00000001400b2efa: pop      rdi
0x00000001400b2efb: pop      rsi
0x00000001400b2efc: pop      r12
0x00000001400b2efe: pop      r13
0x00000001400b2f00: pop      r14
0x00000001400b2f02: pop      r15
0x00000001400b2f04: pop      rbp
0x00000001400b2f05: ret      
