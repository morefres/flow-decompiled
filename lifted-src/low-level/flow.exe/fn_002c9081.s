; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9081-0x2c90e6
0x00000001402c9081: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9086: push     rbp
0x00000001402c9087: push     r15
0x00000001402c9089: push     r14
0x00000001402c908b: push     r13
0x00000001402c908d: push     r12
0x00000001402c908f: push     rsi
0x00000001402c9090: push     rdi
0x00000001402c9091: push     rbx
0x00000001402c9092: sub      rsp, 0x38
0x00000001402c9096: lea      rbp, [rdx + 0x80]
0x00000001402c909d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c90a2: mov      rax, qword ptr [rbp + 0x21c0]
0x00000001402c90a9: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c90b0: mov      qword ptr [rcx + 0x20], rax
0x00000001402c90b4: movaps   xmm0, xmmword ptr [rbp + 0x21a0]
0x00000001402c90bb: movaps   xmm1, xmmword ptr [rbp + 0x21b0]
0x00000001402c90c2: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402c90c6: movups   xmmword ptr [rcx], xmm0
0x00000001402c90c9: mov      byte ptr [rbp + 0x2297], 0
0x00000001402c90d0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c90d5: add      rsp, 0x38
0x00000001402c90d9: pop      rbx
0x00000001402c90da: pop      rdi
0x00000001402c90db: pop      rsi
0x00000001402c90dc: pop      r12
0x00000001402c90de: pop      r13
0x00000001402c90e0: pop      r14
0x00000001402c90e2: pop      r15
0x00000001402c90e4: pop      rbp
0x00000001402c90e5: ret      
