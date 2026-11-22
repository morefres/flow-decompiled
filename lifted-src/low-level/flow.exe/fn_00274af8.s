; instruction-faithful x86-64 fallback for flow.exe rva=0x274af8-0x274b3f
0x0000000140274af8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140274afd: push     rbp
0x0000000140274afe: push     r15
0x0000000140274b00: push     r14
0x0000000140274b02: push     r13
0x0000000140274b04: push     r12
0x0000000140274b06: push     rsi
0x0000000140274b07: push     rdi
0x0000000140274b08: push     rbx
0x0000000140274b09: sub      rsp, 0x28
0x0000000140274b0d: lea      rbp, [rdx + 0x80]
0x0000000140274b14: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140274b18: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140274b1c: mov      r8d, 1
0x0000000140274b22: mov      r9d, 1
0x0000000140274b28: call     0x14000a0f6
0x0000000140274b2d: nop      
0x0000000140274b2e: add      rsp, 0x28
0x0000000140274b32: pop      rbx
0x0000000140274b33: pop      rdi
0x0000000140274b34: pop      rsi
0x0000000140274b35: pop      r12
0x0000000140274b37: pop      r13
0x0000000140274b39: pop      r14
0x0000000140274b3b: pop      r15
0x0000000140274b3d: pop      rbp
0x0000000140274b3e: ret      
