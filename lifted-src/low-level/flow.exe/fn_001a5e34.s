; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5e34-0x1a5e7b
0x00000001401a5e34: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5e39: push     rbp
0x00000001401a5e3a: push     r15
0x00000001401a5e3c: push     r14
0x00000001401a5e3e: push     r13
0x00000001401a5e40: push     r12
0x00000001401a5e42: push     rsi
0x00000001401a5e43: push     rdi
0x00000001401a5e44: push     rbx
0x00000001401a5e45: sub      rsp, 0x28
0x00000001401a5e49: lea      rbp, [rdx + 0x80]
0x00000001401a5e50: and      rdx, 0xffffffffffffff80
0x00000001401a5e54: mov      rbx, rdx
0x00000001401a5e57: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401a5e5b: je       0x1401a5e6a
0x00000001401a5e5d: lea      rcx, [rbx + 0x14a0]
0x00000001401a5e64: call     0x1400f0969
0x00000001401a5e69: nop      
0x00000001401a5e6a: add      rsp, 0x28
0x00000001401a5e6e: pop      rbx
0x00000001401a5e6f: pop      rdi
0x00000001401a5e70: pop      rsi
0x00000001401a5e71: pop      r12
0x00000001401a5e73: pop      r13
0x00000001401a5e75: pop      r14
0x00000001401a5e77: pop      r15
0x00000001401a5e79: pop      rbp
0x00000001401a5e7a: ret      
