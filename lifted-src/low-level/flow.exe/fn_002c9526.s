; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9526-0x2c9570
0x00000001402c9526: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c952b: push     rbp
0x00000001402c952c: push     r15
0x00000001402c952e: push     r14
0x00000001402c9530: push     r13
0x00000001402c9532: push     r12
0x00000001402c9534: push     rsi
0x00000001402c9535: push     rdi
0x00000001402c9536: push     rbx
0x00000001402c9537: sub      rsp, 0x38
0x00000001402c953b: lea      rbp, [rdx + 0x80]
0x00000001402c9542: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c9547: mov      rcx, qword ptr [rbp + 0x2270]
0x00000001402c954e: call     0x1402c3dd1
0x00000001402c9553: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c955a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c955f: add      rsp, 0x38
0x00000001402c9563: pop      rbx
0x00000001402c9564: pop      rdi
0x00000001402c9565: pop      rsi
0x00000001402c9566: pop      r12
0x00000001402c9568: pop      r13
0x00000001402c956a: pop      r14
0x00000001402c956c: pop      r15
0x00000001402c956e: pop      rbp
0x00000001402c956f: ret      
