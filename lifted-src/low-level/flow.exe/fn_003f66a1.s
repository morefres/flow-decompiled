; instruction-faithful x86-64 fallback for flow.exe rva=0x3f66a1-0x3f66e4
0x00000001403f66a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f66a6: push     rbp
0x00000001403f66a7: push     r15
0x00000001403f66a9: push     r14
0x00000001403f66ab: push     r13
0x00000001403f66ad: push     r12
0x00000001403f66af: push     rsi
0x00000001403f66b0: push     rdi
0x00000001403f66b1: push     rbx
0x00000001403f66b2: sub      rsp, 0x48
0x00000001403f66b6: lea      rbp, [rdx + 0x80]
0x00000001403f66bd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f66c2: lea      rcx, [rbp + 0x4b0]
0x00000001403f66c9: call     0x1403f2552
0x00000001403f66ce: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f66d3: add      rsp, 0x48
0x00000001403f66d7: pop      rbx
0x00000001403f66d8: pop      rdi
0x00000001403f66d9: pop      rsi
0x00000001403f66da: pop      r12
0x00000001403f66dc: pop      r13
0x00000001403f66de: pop      r14
0x00000001403f66e0: pop      r15
0x00000001403f66e2: pop      rbp
0x00000001403f66e3: ret      
