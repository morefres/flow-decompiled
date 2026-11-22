; instruction-faithful x86-64 fallback for flow.exe rva=0x786f5a-0x786fa1
0x0000000140786f5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140786f5f: push     rbp
0x0000000140786f60: push     r15
0x0000000140786f62: push     r14
0x0000000140786f64: push     r13
0x0000000140786f66: push     r12
0x0000000140786f68: push     rsi
0x0000000140786f69: push     rdi
0x0000000140786f6a: push     rbx
0x0000000140786f6b: sub      rsp, 0x28
0x0000000140786f6f: lea      rbp, [rdx + 0x80]
0x0000000140786f76: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140786f7a: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140786f7e: mov      r8d, 8
0x0000000140786f84: mov      r9d, 8
0x0000000140786f8a: call     0x14000a0f6
0x0000000140786f8f: nop      
0x0000000140786f90: add      rsp, 0x28
0x0000000140786f94: pop      rbx
0x0000000140786f95: pop      rdi
0x0000000140786f96: pop      rsi
0x0000000140786f97: pop      r12
0x0000000140786f99: pop      r13
0x0000000140786f9b: pop      r14
0x0000000140786f9d: pop      r15
0x0000000140786f9f: pop      rbp
0x0000000140786fa0: ret      
