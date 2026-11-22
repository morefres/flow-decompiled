; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5ddc-0x1a5e34
0x00000001401a5ddc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5de1: push     rbp
0x00000001401a5de2: push     r15
0x00000001401a5de4: push     r14
0x00000001401a5de6: push     r13
0x00000001401a5de8: push     r12
0x00000001401a5dea: push     rsi
0x00000001401a5deb: push     rdi
0x00000001401a5dec: push     rbx
0x00000001401a5ded: sub      rsp, 0x28
0x00000001401a5df1: lea      rbp, [rdx + 0x80]
0x00000001401a5df8: and      rdx, 0xffffffffffffff80
0x00000001401a5dfc: mov      rbx, rdx
0x00000001401a5dff: movabs   rax, 0x7ffffffffffffffe
0x00000001401a5e09: cmp      qword ptr [rbx + 0x70], rax
0x00000001401a5e0d: jbe      0x1401a5e1f
0x00000001401a5e0f: lea      rcx, [rbx + 0x3b28]
0x00000001401a5e16: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a5e1a: call     0x1400f0969
0x00000001401a5e1f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a5e23: add      rsp, 0x28
0x00000001401a5e27: pop      rbx
0x00000001401a5e28: pop      rdi
0x00000001401a5e29: pop      rsi
0x00000001401a5e2a: pop      r12
0x00000001401a5e2c: pop      r13
0x00000001401a5e2e: pop      r14
0x00000001401a5e30: pop      r15
0x00000001401a5e32: pop      rbp
0x00000001401a5e33: ret      
