; instruction-faithful x86-64 fallback for flow.exe rva=0xc0eec-0xc0f33
0x00000001400c0eec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0ef1: push     rbp
0x00000001400c0ef2: push     r15
0x00000001400c0ef4: push     r14
0x00000001400c0ef6: push     r13
0x00000001400c0ef8: push     r12
0x00000001400c0efa: push     rsi
0x00000001400c0efb: push     rdi
0x00000001400c0efc: push     rbx
0x00000001400c0efd: sub      rsp, 0x28
0x00000001400c0f01: lea      rbp, [rdx + 0x80]
0x00000001400c0f08: and      rdx, 0xffffffffffffff80
0x00000001400c0f0c: mov      rbx, rdx
0x00000001400c0f0f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400c0f13: je       0x1400c0f22
0x00000001400c0f15: lea      rcx, [rbx + 0xb60]
0x00000001400c0f1c: call     0x1400c0f33
0x00000001400c0f21: nop      
0x00000001400c0f22: add      rsp, 0x28
0x00000001400c0f26: pop      rbx
0x00000001400c0f27: pop      rdi
0x00000001400c0f28: pop      rsi
0x00000001400c0f29: pop      r12
0x00000001400c0f2b: pop      r13
0x00000001400c0f2d: pop      r14
0x00000001400c0f2f: pop      r15
0x00000001400c0f31: pop      rbp
0x00000001400c0f32: ret      
