; instruction-faithful x86-64 fallback for flow.exe rva=0x5bbd7-0x5bc6b
0x000000014005bbd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014005bbdc: push     rbp
0x000000014005bbdd: push     r15
0x000000014005bbdf: push     r14
0x000000014005bbe1: push     r13
0x000000014005bbe3: push     r12
0x000000014005bbe5: push     rsi
0x000000014005bbe6: push     rdi
0x000000014005bbe7: push     rbx
0x000000014005bbe8: sub      rsp, 0x48
0x000000014005bbec: lea      rbp, [rdx + 0x80]
0x000000014005bbf3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bbf8: mov      rax, qword ptr [rbp + 0xa48]
0x000000014005bbff: mov      qword ptr [rbp + 0xab0], rax
0x000000014005bc06: mov      rcx, qword ptr [rbp + 0xa50]
0x000000014005bc0d: mov      rax, qword ptr [rbp + 0xa58]
0x000000014005bc14: mov      qword ptr [rbp + 0xaa0], rax
0x000000014005bc1b: cmp      rcx, -2
0x000000014005bc1f: je       0x14005bc55
0x000000014005bc21: cmp      rcx, -1
0x000000014005bc25: je       0x14005bc3f
0x000000014005bc27: mov      r8d, 1
0x000000014005bc2d: mov      r9d, 1
0x000000014005bc33: mov      rdx, qword ptr [rbp + 0xa78]
0x000000014005bc3a: call     0x14000a0f6
0x000000014005bc3f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bc44: add      rsp, 0x48
0x000000014005bc48: pop      rbx
0x000000014005bc49: pop      rdi
0x000000014005bc4a: pop      rsi
0x000000014005bc4b: pop      r12
0x000000014005bc4d: pop      r13
0x000000014005bc4f: pop      r14
0x000000014005bc51: pop      r15
0x000000014005bc53: pop      rbp
0x000000014005bc54: ret      
0x000000014005bc55: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bc5a: add      rsp, 0x48
0x000000014005bc5e: pop      rbx
0x000000014005bc5f: pop      rdi
0x000000014005bc60: pop      rsi
0x000000014005bc61: pop      r12
0x000000014005bc63: pop      r13
0x000000014005bc65: pop      r14
0x000000014005bc67: pop      r15
0x000000014005bc69: pop      rbp
0x000000014005bc6a: ret      
