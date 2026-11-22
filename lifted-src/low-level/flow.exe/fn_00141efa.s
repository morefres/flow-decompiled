; instruction-faithful x86-64 fallback for flow.exe rva=0x141efa-0x141f52
0x0000000140141efa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141eff: push     rbp
0x0000000140141f00: push     r15
0x0000000140141f02: push     r14
0x0000000140141f04: push     r13
0x0000000140141f06: push     r12
0x0000000140141f08: push     rsi
0x0000000140141f09: push     rdi
0x0000000140141f0a: push     rbx
0x0000000140141f0b: sub      rsp, 0x28
0x0000000140141f0f: lea      rbp, [rdx + 0x80]
0x0000000140141f16: and      rdx, 0xffffffffffffff80
0x0000000140141f1a: mov      rbx, rdx
0x0000000140141f1d: movabs   rax, 0x7ffffffffffffffe
0x0000000140141f27: cmp      qword ptr [rbx + 0x70], rax
0x0000000140141f2b: jbe      0x140141f3d
0x0000000140141f2d: lea      rcx, [rbx + 0x3be8]
0x0000000140141f34: mov      byte ptr [rbx + 0x4d], 0
0x0000000140141f38: call     0x140141f99
0x0000000140141f3d: mov      byte ptr [rbx + 0x4d], 0
0x0000000140141f41: add      rsp, 0x28
0x0000000140141f45: pop      rbx
0x0000000140141f46: pop      rdi
0x0000000140141f47: pop      rsi
0x0000000140141f48: pop      r12
0x0000000140141f4a: pop      r13
0x0000000140141f4c: pop      r14
0x0000000140141f4e: pop      r15
0x0000000140141f50: pop      rbp
0x0000000140141f51: ret      
