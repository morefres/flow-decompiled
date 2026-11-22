; instruction-faithful x86-64 fallback for flow.exe rva=0x596f64-0x596fbe
0x0000000140596f64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596f69: push     rbp
0x0000000140596f6a: push     r15
0x0000000140596f6c: push     r14
0x0000000140596f6e: push     r13
0x0000000140596f70: push     r12
0x0000000140596f72: push     rsi
0x0000000140596f73: push     rdi
0x0000000140596f74: push     rbx
0x0000000140596f75: sub      rsp, 0x48
0x0000000140596f79: lea      rbp, [rdx + 0x80]
0x0000000140596f80: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596f85: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596f8a: mov      rcx, qword ptr [rbp + 8]
0x0000000140596f8e: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140596f92: mov      r8d, 1
0x0000000140596f98: mov      r9d, 1
0x0000000140596f9e: call     0x14000a0f6
0x0000000140596fa3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596fa8: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596fad: add      rsp, 0x48
0x0000000140596fb1: pop      rbx
0x0000000140596fb2: pop      rdi
0x0000000140596fb3: pop      rsi
0x0000000140596fb4: pop      r12
0x0000000140596fb6: pop      r13
0x0000000140596fb8: pop      r14
0x0000000140596fba: pop      r15
0x0000000140596fbc: pop      rbp
0x0000000140596fbd: ret      
