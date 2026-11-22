; instruction-faithful x86-64 fallback for flow.exe rva=0x2c896c-0x2c89f6
0x00000001402c896c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8971: push     rbp
0x00000001402c8972: push     r15
0x00000001402c8974: push     r14
0x00000001402c8976: push     r13
0x00000001402c8978: push     r12
0x00000001402c897a: push     rsi
0x00000001402c897b: push     rdi
0x00000001402c897c: push     rbx
0x00000001402c897d: sub      rsp, 0x38
0x00000001402c8981: lea      rbp, [rdx + 0x80]
0x00000001402c8988: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c898d: cmp      byte ptr [rbp + 0x227e], 0
0x00000001402c8994: je       0x1402c89d9
0x00000001402c8996: mov      rcx, qword ptr [rbp + 0x2118]
0x00000001402c899d: mov      rax, qword ptr [rbp + 0x2100]
0x00000001402c89a4: mov      rdx, qword ptr [rbp + 0x2108]
0x00000001402c89ab: mov      rax, qword ptr [rax + 0x20]
0x00000001402c89af: mov      r8, qword ptr [rbp + 0x2110]
0x00000001402c89b6: call     qword ptr [rip + 0x6094dc]
0x00000001402c89bc: mov      byte ptr [rbp + 0x227f], 1
0x00000001402c89c3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c89c8: add      rsp, 0x38
0x00000001402c89cc: pop      rbx
0x00000001402c89cd: pop      rdi
0x00000001402c89ce: pop      rsi
0x00000001402c89cf: pop      r12
0x00000001402c89d1: pop      r13
0x00000001402c89d3: pop      r14
0x00000001402c89d5: pop      r15
0x00000001402c89d7: pop      rbp
0x00000001402c89d8: ret      
0x00000001402c89d9: mov      byte ptr [rbp + 0x227f], 0
0x00000001402c89e0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c89e5: add      rsp, 0x38
0x00000001402c89e9: pop      rbx
0x00000001402c89ea: pop      rdi
0x00000001402c89eb: pop      rsi
0x00000001402c89ec: pop      r12
0x00000001402c89ee: pop      r13
0x00000001402c89f0: pop      r14
0x00000001402c89f2: pop      r15
0x00000001402c89f4: pop      rbp
0x00000001402c89f5: ret      
