; instruction-faithful x86-64 fallback for flow.exe rva=0x173f1d-0x173f5e
0x0000000140173f1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140173f22: push     rbp
0x0000000140173f23: push     r15
0x0000000140173f25: push     r14
0x0000000140173f27: push     r13
0x0000000140173f29: push     r12
0x0000000140173f2b: push     rsi
0x0000000140173f2c: push     rdi
0x0000000140173f2d: push     rbx
0x0000000140173f2e: sub      rsp, 0x28
0x0000000140173f32: lea      rbp, [rdx + 0x80]
0x0000000140173f39: and      rdx, 0xffffffffffffff80
0x0000000140173f3d: mov      rbx, rdx
0x0000000140173f40: lea      rcx, [rbx + 0x80]
0x0000000140173f47: call     0x14014abed
0x0000000140173f4c: nop      
0x0000000140173f4d: add      rsp, 0x28
0x0000000140173f51: pop      rbx
0x0000000140173f52: pop      rdi
0x0000000140173f53: pop      rsi
0x0000000140173f54: pop      r12
0x0000000140173f56: pop      r13
0x0000000140173f58: pop      r14
0x0000000140173f5a: pop      r15
0x0000000140173f5c: pop      rbp
0x0000000140173f5d: ret      
