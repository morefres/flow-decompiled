; instruction-faithful x86-64 fallback for flow.exe rva=0x759f2d-0x759f6e
0x0000000140759f2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759f32: push     rbp
0x0000000140759f33: push     r15
0x0000000140759f35: push     r14
0x0000000140759f37: push     r13
0x0000000140759f39: push     r12
0x0000000140759f3b: push     rsi
0x0000000140759f3c: push     rdi
0x0000000140759f3d: push     rbx
0x0000000140759f3e: sub      rsp, 0x28
0x0000000140759f42: lea      rbp, [rdx + 0x80]
0x0000000140759f49: mov      rax, qword ptr [rbp + 0x58]
0x0000000140759f4d: lock dec qword ptr [rax]
0x0000000140759f51: jne      0x140759f5d
0x0000000140759f53: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140759f57: call     0x1400298eb
0x0000000140759f5c: nop      
0x0000000140759f5d: add      rsp, 0x28
0x0000000140759f61: pop      rbx
0x0000000140759f62: pop      rdi
0x0000000140759f63: pop      rsi
0x0000000140759f64: pop      r12
0x0000000140759f66: pop      r13
0x0000000140759f68: pop      r14
0x0000000140759f6a: pop      r15
0x0000000140759f6c: pop      rbp
0x0000000140759f6d: ret      
