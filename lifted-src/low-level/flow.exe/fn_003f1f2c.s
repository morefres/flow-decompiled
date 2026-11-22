; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1f2c-0x3f1f73
0x00000001403f1f2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1f31: push     rbp
0x00000001403f1f32: push     r15
0x00000001403f1f34: push     r14
0x00000001403f1f36: push     r13
0x00000001403f1f38: push     r12
0x00000001403f1f3a: push     rsi
0x00000001403f1f3b: push     rdi
0x00000001403f1f3c: push     rbx
0x00000001403f1f3d: sub      rsp, 0x28
0x00000001403f1f41: lea      rbp, [rdx + 0x80]
0x00000001403f1f48: and      rdx, 0xffffffffffffff80
0x00000001403f1f4c: mov      rbx, rdx
0x00000001403f1f4f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403f1f53: je       0x1403f1f62
0x00000001403f1f55: lea      rcx, [rbx + 0x24e0]
0x00000001403f1f5c: call     0x1403f1f73
0x00000001403f1f61: nop      
0x00000001403f1f62: add      rsp, 0x28
0x00000001403f1f66: pop      rbx
0x00000001403f1f67: pop      rdi
0x00000001403f1f68: pop      rsi
0x00000001403f1f69: pop      r12
0x00000001403f1f6b: pop      r13
0x00000001403f1f6d: pop      r14
0x00000001403f1f6f: pop      r15
0x00000001403f1f71: pop      rbp
0x00000001403f1f72: ret      
