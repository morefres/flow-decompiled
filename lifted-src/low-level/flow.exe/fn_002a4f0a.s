; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4f0a-0x2a4f62
0x00000001402a4f0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4f0f: push     rbp
0x00000001402a4f10: push     r15
0x00000001402a4f12: push     r14
0x00000001402a4f14: push     r13
0x00000001402a4f16: push     r12
0x00000001402a4f18: push     rsi
0x00000001402a4f19: push     rdi
0x00000001402a4f1a: push     rbx
0x00000001402a4f1b: sub      rsp, 0x28
0x00000001402a4f1f: lea      rbp, [rdx + 0x80]
0x00000001402a4f26: and      rdx, 0xffffffffffffff80
0x00000001402a4f2a: mov      rbx, rdx
0x00000001402a4f2d: movabs   rax, 0x7ffffffffffffffe
0x00000001402a4f37: cmp      qword ptr [rbx + 0x70], rax
0x00000001402a4f3b: jbe      0x1402a4f4d
0x00000001402a4f3d: lea      rcx, [rbx + 0x1748]
0x00000001402a4f44: mov      byte ptr [rbx + 0x4d], 0
0x00000001402a4f48: call     0x14028f053
0x00000001402a4f4d: mov      byte ptr [rbx + 0x4d], 0
0x00000001402a4f51: add      rsp, 0x28
0x00000001402a4f55: pop      rbx
0x00000001402a4f56: pop      rdi
0x00000001402a4f57: pop      rsi
0x00000001402a4f58: pop      r12
0x00000001402a4f5a: pop      r13
0x00000001402a4f5c: pop      r14
0x00000001402a4f5e: pop      r15
0x00000001402a4f60: pop      rbp
0x00000001402a4f61: ret      
