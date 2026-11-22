; instruction-faithful x86-64 fallback for flow.exe rva=0x2c11e7-0x2c1235
0x00000001402c11e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c11ec: push     rbp
0x00000001402c11ed: push     r15
0x00000001402c11ef: push     r14
0x00000001402c11f1: push     r13
0x00000001402c11f3: push     r12
0x00000001402c11f5: push     rsi
0x00000001402c11f6: push     rdi
0x00000001402c11f7: push     rbx
0x00000001402c11f8: sub      rsp, 0x38
0x00000001402c11fc: lea      rbp, [rdx + 0x80]
0x00000001402c1203: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c1208: and      rdx, 0xffffffffffffff80
0x00000001402c120c: mov      rbx, rdx
0x00000001402c120f: mov      rax, qword ptr [rbx + 0x98]
0x00000001402c1216: lea      rcx, [rax + 0x60]
0x00000001402c121a: call     0x1402bceac
0x00000001402c121f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c1224: add      rsp, 0x38
0x00000001402c1228: pop      rbx
0x00000001402c1229: pop      rdi
0x00000001402c122a: pop      rsi
0x00000001402c122b: pop      r12
0x00000001402c122d: pop      r13
0x00000001402c122f: pop      r14
0x00000001402c1231: pop      r15
0x00000001402c1233: pop      rbp
0x00000001402c1234: ret      
