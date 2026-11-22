; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9182-0x2c91e7
0x00000001402c9182: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9187: push     rbp
0x00000001402c9188: push     r15
0x00000001402c918a: push     r14
0x00000001402c918c: push     r13
0x00000001402c918e: push     r12
0x00000001402c9190: push     rsi
0x00000001402c9191: push     rdi
0x00000001402c9192: push     rbx
0x00000001402c9193: sub      rsp, 0x38
0x00000001402c9197: lea      rbp, [rdx + 0x80]
0x00000001402c919e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c91a3: mov      rax, qword ptr [rbp + 0x21c0]
0x00000001402c91aa: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c91b1: mov      qword ptr [rcx + 0x20], rax
0x00000001402c91b5: movaps   xmm0, xmmword ptr [rbp + 0x21a0]
0x00000001402c91bc: movaps   xmm1, xmmword ptr [rbp + 0x21b0]
0x00000001402c91c3: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402c91c7: movups   xmmword ptr [rcx], xmm0
0x00000001402c91ca: mov      byte ptr [rbp + 0x2297], 0
0x00000001402c91d1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c91d6: add      rsp, 0x38
0x00000001402c91da: pop      rbx
0x00000001402c91db: pop      rdi
0x00000001402c91dc: pop      rsi
0x00000001402c91dd: pop      r12
0x00000001402c91df: pop      r13
0x00000001402c91e1: pop      r14
0x00000001402c91e3: pop      r15
0x00000001402c91e5: pop      rbp
0x00000001402c91e6: ret      
