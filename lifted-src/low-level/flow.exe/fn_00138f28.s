; instruction-faithful x86-64 fallback for flow.exe rva=0x138f28-0x138f6f
0x0000000140138f28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138f2d: push     rbp
0x0000000140138f2e: push     r15
0x0000000140138f30: push     r14
0x0000000140138f32: push     r13
0x0000000140138f34: push     r12
0x0000000140138f36: push     rsi
0x0000000140138f37: push     rdi
0x0000000140138f38: push     rbx
0x0000000140138f39: sub      rsp, 0x38
0x0000000140138f3d: lea      rbp, [rdx + 0x80]
0x0000000140138f44: mov      rax, qword ptr [rbp + 0x8f0]
0x0000000140138f4b: lock dec qword ptr [rax]
0x0000000140138f4f: jne      0x140138f5e
0x0000000140138f51: mov      rcx, qword ptr [rbp + 0x8f0]
0x0000000140138f58: call     0x1407e0249
0x0000000140138f5d: nop      
0x0000000140138f5e: add      rsp, 0x38
0x0000000140138f62: pop      rbx
0x0000000140138f63: pop      rdi
0x0000000140138f64: pop      rsi
0x0000000140138f65: pop      r12
0x0000000140138f67: pop      r13
0x0000000140138f69: pop      r14
0x0000000140138f6b: pop      r15
0x0000000140138f6d: pop      rbp
0x0000000140138f6e: ret      
