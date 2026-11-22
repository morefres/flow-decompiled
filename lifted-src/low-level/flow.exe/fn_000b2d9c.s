; instruction-faithful x86-64 fallback for flow.exe rva=0xb2d9c-0xb2de3
0x00000001400b2d9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2da1: push     rbp
0x00000001400b2da2: push     r15
0x00000001400b2da4: push     r14
0x00000001400b2da6: push     r13
0x00000001400b2da8: push     r12
0x00000001400b2daa: push     rsi
0x00000001400b2dab: push     rdi
0x00000001400b2dac: push     rbx
0x00000001400b2dad: sub      rsp, 0x28
0x00000001400b2db1: lea      rbp, [rdx + 0x80]
0x00000001400b2db8: lea      rdx, [rbp + 0x3b8]
0x00000001400b2dbf: mov      dword ptr [rdx], 2
0x00000001400b2dc5: mov      rcx, qword ptr [rbp + 0x530]
0x00000001400b2dcc: call     0x1400b3509
0x00000001400b2dd1: nop      
0x00000001400b2dd2: add      rsp, 0x28
0x00000001400b2dd6: pop      rbx
0x00000001400b2dd7: pop      rdi
0x00000001400b2dd8: pop      rsi
0x00000001400b2dd9: pop      r12
0x00000001400b2ddb: pop      r13
0x00000001400b2ddd: pop      r14
0x00000001400b2ddf: pop      r15
0x00000001400b2de1: pop      rbp
0x00000001400b2de2: ret      
