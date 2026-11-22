; instruction-faithful x86-64 fallback for flow.exe rva=0x240e03-0x240e50
0x0000000140240e03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240e08: push     rbp
0x0000000140240e09: push     r15
0x0000000140240e0b: push     r14
0x0000000140240e0d: push     r13
0x0000000140240e0f: push     r12
0x0000000140240e11: push     rsi
0x0000000140240e12: push     rdi
0x0000000140240e13: push     rbx
0x0000000140240e14: sub      rsp, 0x38
0x0000000140240e18: lea      rbp, [rdx + 0x80]
0x0000000140240e1f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240e24: lea      rdx, [rbp + 0x30]
0x0000000140240e28: mov      dword ptr [rdx], 2
0x0000000140240e2e: mov      rcx, qword ptr [rbp + 0x400]
0x0000000140240e35: call     0x1402414e8
0x0000000140240e3a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240e3f: add      rsp, 0x38
0x0000000140240e43: pop      rbx
0x0000000140240e44: pop      rdi
0x0000000140240e45: pop      rsi
0x0000000140240e46: pop      r12
0x0000000140240e48: pop      r13
0x0000000140240e4a: pop      r14
0x0000000140240e4c: pop      r15
0x0000000140240e4e: pop      rbp
0x0000000140240e4f: ret      
