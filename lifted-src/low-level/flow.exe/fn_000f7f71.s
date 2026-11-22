; instruction-faithful x86-64 fallback for flow.exe rva=0xf7f71-0xf7fa7
0x00000001400f7f71: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7f76: push     rbp
0x00000001400f7f77: push     r15
0x00000001400f7f79: push     r14
0x00000001400f7f7b: push     r12
0x00000001400f7f7d: push     rsi
0x00000001400f7f7e: push     rdi
0x00000001400f7f7f: push     rbx
0x00000001400f7f80: sub      rsp, 0x30
0x00000001400f7f84: lea      rbp, [rdx + 0x80]
0x00000001400f7f8b: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400f7f92: call     0x140038c3e
0x00000001400f7f97: nop      
0x00000001400f7f98: add      rsp, 0x30
0x00000001400f7f9c: pop      rbx
0x00000001400f7f9d: pop      rdi
0x00000001400f7f9e: pop      rsi
0x00000001400f7f9f: pop      r12
0x00000001400f7fa1: pop      r14
0x00000001400f7fa3: pop      r15
0x00000001400f7fa5: pop      rbp
0x00000001400f7fa6: ret      
