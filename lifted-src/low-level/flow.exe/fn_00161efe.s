; instruction-faithful x86-64 fallback for flow.exe rva=0x161efe-0x161f3f
0x0000000140161efe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140161f03: push     rbp
0x0000000140161f04: push     r15
0x0000000140161f06: push     r14
0x0000000140161f08: push     r13
0x0000000140161f0a: push     r12
0x0000000140161f0c: push     rsi
0x0000000140161f0d: push     rdi
0x0000000140161f0e: push     rbx
0x0000000140161f0f: sub      rsp, 0x28
0x0000000140161f13: lea      rbp, [rdx + 0x80]
0x0000000140161f1a: and      rdx, 0xffffffffffffff80
0x0000000140161f1e: mov      rbx, rdx
0x0000000140161f21: lea      rcx, [rbx + 0x80]
0x0000000140161f28: call     0x140164220
0x0000000140161f2d: nop      
0x0000000140161f2e: add      rsp, 0x28
0x0000000140161f32: pop      rbx
0x0000000140161f33: pop      rdi
0x0000000140161f34: pop      rsi
0x0000000140161f35: pop      r12
0x0000000140161f37: pop      r13
0x0000000140161f39: pop      r14
0x0000000140161f3b: pop      r15
0x0000000140161f3d: pop      rbp
0x0000000140161f3e: ret      
