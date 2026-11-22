; instruction-faithful x86-64 fallback for flow.exe rva=0xf7f3b-0xf7f71
0x00000001400f7f3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7f40: push     rbp
0x00000001400f7f41: push     r15
0x00000001400f7f43: push     r14
0x00000001400f7f45: push     r12
0x00000001400f7f47: push     rsi
0x00000001400f7f48: push     rdi
0x00000001400f7f49: push     rbx
0x00000001400f7f4a: sub      rsp, 0x30
0x00000001400f7f4e: lea      rbp, [rdx + 0x80]
0x00000001400f7f55: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f7f5c: call     0x1400ed998
0x00000001400f7f61: nop      
0x00000001400f7f62: add      rsp, 0x30
0x00000001400f7f66: pop      rbx
0x00000001400f7f67: pop      rdi
0x00000001400f7f68: pop      rsi
0x00000001400f7f69: pop      r12
0x00000001400f7f6b: pop      r14
0x00000001400f7f6d: pop      r15
0x00000001400f7f6f: pop      rbp
0x00000001400f7f70: ret      
