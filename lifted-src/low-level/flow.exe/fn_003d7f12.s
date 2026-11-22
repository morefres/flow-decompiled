; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7f12-0x3d7f59
0x00000001403d7f12: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7f17: push     rbp
0x00000001403d7f18: push     r15
0x00000001403d7f1a: push     r14
0x00000001403d7f1c: push     r13
0x00000001403d7f1e: push     r12
0x00000001403d7f20: push     rsi
0x00000001403d7f21: push     rdi
0x00000001403d7f22: push     rbx
0x00000001403d7f23: sub      rsp, 0x28
0x00000001403d7f27: lea      rbp, [rdx + 0x80]
0x00000001403d7f2e: and      rdx, 0xffffffffffffff80
0x00000001403d7f32: mov      rbx, rdx
0x00000001403d7f35: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403d7f39: je       0x1403d7f48
0x00000001403d7f3b: lea      rcx, [rbx + 0x8e0]
0x00000001403d7f42: call     0x14028f053
0x00000001403d7f47: nop      
0x00000001403d7f48: add      rsp, 0x28
0x00000001403d7f4c: pop      rbx
0x00000001403d7f4d: pop      rdi
0x00000001403d7f4e: pop      rsi
0x00000001403d7f4f: pop      r12
0x00000001403d7f51: pop      r13
0x00000001403d7f53: pop      r14
0x00000001403d7f55: pop      r15
0x00000001403d7f57: pop      rbp
0x00000001403d7f58: ret      
