; instruction-faithful x86-64 fallback for flow.exe rva=0x385f56-0x385fae
0x0000000140385f56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385f5b: push     rbp
0x0000000140385f5c: push     r15
0x0000000140385f5e: push     r14
0x0000000140385f60: push     r13
0x0000000140385f62: push     r12
0x0000000140385f64: push     rsi
0x0000000140385f65: push     rdi
0x0000000140385f66: push     rbx
0x0000000140385f67: sub      rsp, 0x28
0x0000000140385f6b: lea      rbp, [rdx + 0x80]
0x0000000140385f72: and      rdx, 0xffffffffffffff80
0x0000000140385f76: mov      rbx, rdx
0x0000000140385f79: movabs   rax, 0x7ffffffffffffffe
0x0000000140385f83: cmp      qword ptr [rbx + 0x70], rax
0x0000000140385f87: jbe      0x140385f99
0x0000000140385f89: lea      rcx, [rbx + 0x1748]
0x0000000140385f90: mov      byte ptr [rbx + 0x4d], 0
0x0000000140385f94: call     0x14028f053
0x0000000140385f99: mov      byte ptr [rbx + 0x4d], 0
0x0000000140385f9d: add      rsp, 0x28
0x0000000140385fa1: pop      rbx
0x0000000140385fa2: pop      rdi
0x0000000140385fa3: pop      rsi
0x0000000140385fa4: pop      r12
0x0000000140385fa6: pop      r13
0x0000000140385fa8: pop      r14
0x0000000140385faa: pop      r15
0x0000000140385fac: pop      rbp
0x0000000140385fad: ret      
