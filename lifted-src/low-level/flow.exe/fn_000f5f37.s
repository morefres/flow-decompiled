; instruction-faithful x86-64 fallback for flow.exe rva=0xf5f37-0xf5f7f
0x00000001400f5f37: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5f3c: push     rbp
0x00000001400f5f3d: push     r15
0x00000001400f5f3f: push     r14
0x00000001400f5f41: push     r13
0x00000001400f5f43: push     r12
0x00000001400f5f45: push     rsi
0x00000001400f5f46: push     rdi
0x00000001400f5f47: push     rbx
0x00000001400f5f48: sub      rsp, 0x28
0x00000001400f5f4c: lea      rbp, [rdx + 0x80]
0x00000001400f5f53: mov      dl, byte ptr [rbp + 0x80]
0x00000001400f5f59: cmp      dl, 2
0x00000001400f5f5c: je       0x1400f5f67
0x00000001400f5f5e: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400f5f62: call     0x140507672
0x00000001400f5f67: mov      byte ptr [rbp + 0xbf], 0
0x00000001400f5f6e: add      rsp, 0x28
0x00000001400f5f72: pop      rbx
0x00000001400f5f73: pop      rdi
0x00000001400f5f74: pop      rsi
0x00000001400f5f75: pop      r12
0x00000001400f5f77: pop      r13
0x00000001400f5f79: pop      r14
0x00000001400f5f7b: pop      r15
0x00000001400f5f7d: pop      rbp
0x00000001400f5f7e: ret      
