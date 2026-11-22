; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5f49-0x5e5f8f
0x00000001405e5f49: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5f4e: push     rbp
0x00000001405e5f4f: push     r15
0x00000001405e5f51: push     r14
0x00000001405e5f53: push     r13
0x00000001405e5f55: push     r12
0x00000001405e5f57: push     rsi
0x00000001405e5f58: push     rdi
0x00000001405e5f59: push     rbx
0x00000001405e5f5a: sub      rsp, 0x28
0x00000001405e5f5e: lea      rbp, [rdx + 0x80]
0x00000001405e5f65: lea      rcx, [rbp + 0x26a0]
0x00000001405e5f6c: call     0x1405b7f28
0x00000001405e5f71: lea      rcx, [rbp + 0x3920]
0x00000001405e5f78: call     0x1400b870c
0x00000001405e5f7d: nop      
0x00000001405e5f7e: add      rsp, 0x28
0x00000001405e5f82: pop      rbx
0x00000001405e5f83: pop      rdi
0x00000001405e5f84: pop      rsi
0x00000001405e5f85: pop      r12
0x00000001405e5f87: pop      r13
0x00000001405e5f89: pop      r14
0x00000001405e5f8b: pop      r15
0x00000001405e5f8d: pop      rbp
0x00000001405e5f8e: ret      
