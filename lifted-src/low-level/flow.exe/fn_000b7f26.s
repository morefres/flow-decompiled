; instruction-faithful x86-64 fallback for flow.exe rva=0xb7f26-0xb7f6d
0x00000001400b7f26: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b7f2b: push     rbp
0x00000001400b7f2c: push     r15
0x00000001400b7f2e: push     r14
0x00000001400b7f30: push     r13
0x00000001400b7f32: push     r12
0x00000001400b7f34: push     rsi
0x00000001400b7f35: push     rdi
0x00000001400b7f36: push     rbx
0x00000001400b7f37: sub      rsp, 0x28
0x00000001400b7f3b: lea      rbp, [rdx + 0x80]
0x00000001400b7f42: lea      rdx, [rbp + 0x558]
0x00000001400b7f49: mov      r8d, 0xa0
0x00000001400b7f4f: lea      rcx, [rbp + 0x820]
0x00000001400b7f56: call     0x1408acdc0
0x00000001400b7f5b: nop      
0x00000001400b7f5c: add      rsp, 0x28
0x00000001400b7f60: pop      rbx
0x00000001400b7f61: pop      rdi
0x00000001400b7f62: pop      rsi
0x00000001400b7f63: pop      r12
0x00000001400b7f65: pop      r13
0x00000001400b7f67: pop      r14
0x00000001400b7f69: pop      r15
0x00000001400b7f6b: pop      rbp
0x00000001400b7f6c: ret      
