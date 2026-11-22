; instruction-faithful x86-64 fallback for flow.exe rva=0x106efc-0x106f54
0x0000000140106efc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106f01: push     rbp
0x0000000140106f02: push     r15
0x0000000140106f04: push     r14
0x0000000140106f06: push     r13
0x0000000140106f08: push     r12
0x0000000140106f0a: push     rsi
0x0000000140106f0b: push     rdi
0x0000000140106f0c: push     rbx
0x0000000140106f0d: sub      rsp, 0x28
0x0000000140106f11: lea      rbp, [rdx + 0x80]
0x0000000140106f18: and      rdx, 0xffffffffffffff80
0x0000000140106f1c: mov      rbx, rdx
0x0000000140106f1f: movabs   rax, 0x7ffffffffffffffe
0x0000000140106f29: cmp      qword ptr [rbx + 0x70], rax
0x0000000140106f2d: jbe      0x140106f3f
0x0000000140106f2f: lea      rcx, [rbx + 0x3b28]
0x0000000140106f36: mov      byte ptr [rbx + 0x4d], 0
0x0000000140106f3a: call     0x1400ed753
0x0000000140106f3f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140106f43: add      rsp, 0x28
0x0000000140106f47: pop      rbx
0x0000000140106f48: pop      rdi
0x0000000140106f49: pop      rsi
0x0000000140106f4a: pop      r12
0x0000000140106f4c: pop      r13
0x0000000140106f4e: pop      r14
0x0000000140106f50: pop      r15
0x0000000140106f52: pop      rbp
0x0000000140106f53: ret      
