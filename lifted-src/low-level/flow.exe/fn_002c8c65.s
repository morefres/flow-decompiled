; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8c65-0x2c8cca
0x00000001402c8c65: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8c6a: push     rbp
0x00000001402c8c6b: push     r15
0x00000001402c8c6d: push     r14
0x00000001402c8c6f: push     r13
0x00000001402c8c71: push     r12
0x00000001402c8c73: push     rsi
0x00000001402c8c74: push     rdi
0x00000001402c8c75: push     rbx
0x00000001402c8c76: sub      rsp, 0x38
0x00000001402c8c7a: lea      rbp, [rdx + 0x80]
0x00000001402c8c81: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8c86: mov      rax, qword ptr [rbp + 0x21c0]
0x00000001402c8c8d: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c8c94: mov      qword ptr [rcx + 0x20], rax
0x00000001402c8c98: movaps   xmm0, xmmword ptr [rbp + 0x21a0]
0x00000001402c8c9f: movaps   xmm1, xmmword ptr [rbp + 0x21b0]
0x00000001402c8ca6: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402c8caa: movups   xmmword ptr [rcx], xmm0
0x00000001402c8cad: mov      byte ptr [rbp + 0x2297], 0
0x00000001402c8cb4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8cb9: add      rsp, 0x38
0x00000001402c8cbd: pop      rbx
0x00000001402c8cbe: pop      rdi
0x00000001402c8cbf: pop      rsi
0x00000001402c8cc0: pop      r12
0x00000001402c8cc2: pop      r13
0x00000001402c8cc4: pop      r14
0x00000001402c8cc6: pop      r15
0x00000001402c8cc8: pop      rbp
0x00000001402c8cc9: ret      
