; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0eec-0x2a0f33
0x00000001402a0eec: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0ef1: push     rbp
0x00000001402a0ef2: push     r15
0x00000001402a0ef4: push     r14
0x00000001402a0ef6: push     r13
0x00000001402a0ef8: push     r12
0x00000001402a0efa: push     rsi
0x00000001402a0efb: push     rdi
0x00000001402a0efc: push     rbx
0x00000001402a0efd: sub      rsp, 0x28
0x00000001402a0f01: lea      rbp, [rdx + 0x80]
0x00000001402a0f08: and      rdx, 0xffffffffffffff80
0x00000001402a0f0c: mov      rbx, rdx
0x00000001402a0f0f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001402a0f13: je       0x1402a0f22
0x00000001402a0f15: lea      rcx, [rbx + 0x2720]
0x00000001402a0f1c: call     0x1402a0f33
0x00000001402a0f21: nop      
0x00000001402a0f22: add      rsp, 0x28
0x00000001402a0f26: pop      rbx
0x00000001402a0f27: pop      rdi
0x00000001402a0f28: pop      rsi
0x00000001402a0f29: pop      r12
0x00000001402a0f2b: pop      r13
0x00000001402a0f2d: pop      r14
0x00000001402a0f2f: pop      r15
0x00000001402a0f31: pop      rbp
0x00000001402a0f32: ret      
