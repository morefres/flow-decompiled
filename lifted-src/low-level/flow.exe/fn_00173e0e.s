; instruction-faithful x86-64 fallback for flow.exe rva=0x173e0e-0x173e4f
0x0000000140173e0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140173e13: push     rbp
0x0000000140173e14: push     r15
0x0000000140173e16: push     r14
0x0000000140173e18: push     r13
0x0000000140173e1a: push     r12
0x0000000140173e1c: push     rsi
0x0000000140173e1d: push     rdi
0x0000000140173e1e: push     rbx
0x0000000140173e1f: sub      rsp, 0x28
0x0000000140173e23: lea      rbp, [rdx + 0x80]
0x0000000140173e2a: and      rdx, 0xffffffffffffff80
0x0000000140173e2e: mov      rbx, rdx
0x0000000140173e31: lea      rcx, [rbx + 0x80]
0x0000000140173e38: call     0x14014c8b0
0x0000000140173e3d: nop      
0x0000000140173e3e: add      rsp, 0x28
0x0000000140173e42: pop      rbx
0x0000000140173e43: pop      rdi
0x0000000140173e44: pop      rsi
0x0000000140173e45: pop      r12
0x0000000140173e47: pop      r13
0x0000000140173e49: pop      r14
0x0000000140173e4b: pop      r15
0x0000000140173e4d: pop      rbp
0x0000000140173e4e: ret      
