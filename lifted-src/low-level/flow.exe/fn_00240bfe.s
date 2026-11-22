; instruction-faithful x86-64 fallback for flow.exe rva=0x240bfe-0x240c56
0x0000000140240bfe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240c03: push     rbp
0x0000000140240c04: push     r15
0x0000000140240c06: push     r14
0x0000000140240c08: push     r13
0x0000000140240c0a: push     r12
0x0000000140240c0c: push     rsi
0x0000000140240c0d: push     rdi
0x0000000140240c0e: push     rbx
0x0000000140240c0f: sub      rsp, 0x38
0x0000000140240c13: lea      rbp, [rdx + 0x80]
0x0000000140240c1a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240c1f: mov      rcx, qword ptr [rbp + 0x530]
0x0000000140240c26: call     0x1408c62a6
0x0000000140240c2b: mov      qword ptr [rbp + 0x510], rax
0x0000000140240c32: mov      qword ptr [rbp + 0x4d8], rdx
0x0000000140240c39: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240c3e: lea      rax, [rip - 0x319]
0x0000000140240c45: add      rsp, 0x38
0x0000000140240c49: pop      rbx
0x0000000140240c4a: pop      rdi
0x0000000140240c4b: pop      rsi
0x0000000140240c4c: pop      r12
0x0000000140240c4e: pop      r13
0x0000000140240c50: pop      r14
0x0000000140240c52: pop      r15
0x0000000140240c54: pop      rbp
0x0000000140240c55: ret      
