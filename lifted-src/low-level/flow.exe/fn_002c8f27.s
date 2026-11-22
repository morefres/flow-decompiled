; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8f27-0x2c8f98
0x00000001402c8f27: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8f2c: push     rbp
0x00000001402c8f2d: push     r15
0x00000001402c8f2f: push     r14
0x00000001402c8f31: push     r13
0x00000001402c8f33: push     r12
0x00000001402c8f35: push     rsi
0x00000001402c8f36: push     rdi
0x00000001402c8f37: push     rbx
0x00000001402c8f38: sub      rsp, 0x38
0x00000001402c8f3c: lea      rbp, [rdx + 0x80]
0x00000001402c8f43: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8f48: mov      rax, qword ptr [rbp + 0x1e90]
0x00000001402c8f4f: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c8f56: mov      qword ptr [rcx + 0x20], rax
0x00000001402c8f5a: movaps   xmm0, xmmword ptr [rbp + 0x1e70]
0x00000001402c8f61: movaps   xmm1, xmmword ptr [rbp + 0x1e80]
0x00000001402c8f68: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402c8f6c: movups   xmmword ptr [rcx], xmm0
0x00000001402c8f6f: lea      rcx, [rbp + 0x1ce0]
0x00000001402c8f76: call     0x140667c02
0x00000001402c8f7b: mov      byte ptr [rbp + 0x226e], 1
0x00000001402c8f82: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8f87: add      rsp, 0x38
0x00000001402c8f8b: pop      rbx
0x00000001402c8f8c: pop      rdi
0x00000001402c8f8d: pop      rsi
0x00000001402c8f8e: pop      r12
0x00000001402c8f90: pop      r13
0x00000001402c8f92: pop      r14
0x00000001402c8f94: pop      r15
0x00000001402c8f96: pop      rbp
0x00000001402c8f97: ret      
