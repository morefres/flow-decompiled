; instruction-faithful x86-64 fallback for flow.exe rva=0xc3d0c-0xc3d53
0x00000001400c3d0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3d11: push     rbp
0x00000001400c3d12: push     r15
0x00000001400c3d14: push     r14
0x00000001400c3d16: push     r13
0x00000001400c3d18: push     r12
0x00000001400c3d1a: push     rsi
0x00000001400c3d1b: push     rdi
0x00000001400c3d1c: push     rbx
0x00000001400c3d1d: sub      rsp, 0x28
0x00000001400c3d21: lea      rbp, [rdx + 0x80]
0x00000001400c3d28: and      rdx, 0xffffffffffffff80
0x00000001400c3d2c: mov      rbx, rdx
0x00000001400c3d2f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400c3d33: je       0x1400c3d42
0x00000001400c3d35: lea      rcx, [rbx + 0xb60]
0x00000001400c3d3c: call     0x1400c3d53
0x00000001400c3d41: nop      
0x00000001400c3d42: add      rsp, 0x28
0x00000001400c3d46: pop      rbx
0x00000001400c3d47: pop      rdi
0x00000001400c3d48: pop      rsi
0x00000001400c3d49: pop      r12
0x00000001400c3d4b: pop      r13
0x00000001400c3d4d: pop      r14
0x00000001400c3d4f: pop      r15
0x00000001400c3d51: pop      rbp
0x00000001400c3d52: ret      
