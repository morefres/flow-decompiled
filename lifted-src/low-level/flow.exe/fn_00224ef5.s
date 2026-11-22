; instruction-faithful x86-64 fallback for flow.exe rva=0x224ef5-0x224f6e
0x0000000140224ef5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224efa: push     rbp
0x0000000140224efb: push     r15
0x0000000140224efd: push     r14
0x0000000140224eff: push     r13
0x0000000140224f01: push     r12
0x0000000140224f03: push     rsi
0x0000000140224f04: push     rdi
0x0000000140224f05: push     rbx
0x0000000140224f06: sub      rsp, 0x38
0x0000000140224f0a: lea      rbp, [rdx + 0x80]
0x0000000140224f11: mov      rsi, qword ptr [rbp + 0x7f8]
0x0000000140224f18: mov      rdi, qword ptr [rbp + 0x800]
0x0000000140224f1f: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224f26: cmp      qword ptr [rax + 0x1c8], 0
0x0000000140224f2e: je       0x140224f4f
0x0000000140224f30: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140224f37: mov      rdx, qword ptr [rax + 0x1d8]
0x0000000140224f3e: mov      r8d, 1
0x0000000140224f44: mov      r9d, 1
0x0000000140224f4a: call     0x14000a0f6
0x0000000140224f4f: mov      qword ptr [rbp + 0x758], rdi
0x0000000140224f56: mov      qword ptr [rbp + 0x750], rsi
0x0000000140224f5d: add      rsp, 0x38
0x0000000140224f61: pop      rbx
0x0000000140224f62: pop      rdi
0x0000000140224f63: pop      rsi
0x0000000140224f64: pop      r12
0x0000000140224f66: pop      r13
0x0000000140224f68: pop      r14
0x0000000140224f6a: pop      r15
0x0000000140224f6c: pop      rbp
0x0000000140224f6d: ret      
