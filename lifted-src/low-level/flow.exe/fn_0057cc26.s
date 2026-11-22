; instruction-faithful x86-64 fallback for flow.exe rva=0x57cc26-0x57cc96
0x000000014057cc26: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cc2b: push     rbp
0x000000014057cc2c: push     r15
0x000000014057cc2e: push     r14
0x000000014057cc30: push     r13
0x000000014057cc32: push     r12
0x000000014057cc34: push     rsi
0x000000014057cc35: push     rdi
0x000000014057cc36: push     rbx
0x000000014057cc37: sub      rsp, 0x68
0x000000014057cc3b: lea      rbp, [rdx + 0x80]
0x000000014057cc42: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cc47: cmp      byte ptr [rbp + 0x7d48], 0xff
0x000000014057cc4e: je       0x14057cc79
0x000000014057cc50: lea      rcx, [rbp + 0x7b60]
0x000000014057cc57: call     0x140037677
0x000000014057cc5c: mov      byte ptr [rbp + 0x7d64], 0
0x000000014057cc63: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cc68: add      rsp, 0x68
0x000000014057cc6c: pop      rbx
0x000000014057cc6d: pop      rdi
0x000000014057cc6e: pop      rsi
0x000000014057cc6f: pop      r12
0x000000014057cc71: pop      r13
0x000000014057cc73: pop      r14
0x000000014057cc75: pop      r15
0x000000014057cc77: pop      rbp
0x000000014057cc78: ret      
0x000000014057cc79: mov      byte ptr [rbp + 0x7d64], 1
0x000000014057cc80: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cc85: add      rsp, 0x68
0x000000014057cc89: pop      rbx
0x000000014057cc8a: pop      rdi
0x000000014057cc8b: pop      rsi
0x000000014057cc8c: pop      r12
0x000000014057cc8e: pop      r13
0x000000014057cc90: pop      r14
0x000000014057cc92: pop      r15
0x000000014057cc94: pop      rbp
0x000000014057cc95: ret      
