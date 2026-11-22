; instruction-faithful x86-64 fallback for flow.exe rva=0x595f1a-0x595f7a
0x0000000140595f1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140595f1f: push     rbp
0x0000000140595f20: push     r15
0x0000000140595f22: push     r14
0x0000000140595f24: push     r13
0x0000000140595f26: push     r12
0x0000000140595f28: push     rsi
0x0000000140595f29: push     rdi
0x0000000140595f2a: push     rbx
0x0000000140595f2b: sub      rsp, 0x48
0x0000000140595f2f: lea      rbp, [rdx + 0x80]
0x0000000140595f36: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140595f3b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140595f40: mov      r8d, 1
0x0000000140595f46: mov      r9d, 1
0x0000000140595f4c: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140595f53: mov      rdx, qword ptr [rbp + 0xde8]
0x0000000140595f5a: call     0x14000a0f6
0x0000000140595f5f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140595f64: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140595f69: add      rsp, 0x48
0x0000000140595f6d: pop      rbx
0x0000000140595f6e: pop      rdi
0x0000000140595f6f: pop      rsi
0x0000000140595f70: pop      r12
0x0000000140595f72: pop      r13
0x0000000140595f74: pop      r14
0x0000000140595f76: pop      r15
0x0000000140595f78: pop      rbp
0x0000000140595f79: ret      
