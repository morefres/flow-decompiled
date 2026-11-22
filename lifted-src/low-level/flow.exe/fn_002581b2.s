; instruction-faithful x86-64 fallback for flow.exe rva=0x2581b2-0x258202
0x00000001402581b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402581b7: push     rbp
0x00000001402581b8: push     r15
0x00000001402581ba: push     r14
0x00000001402581bc: push     r13
0x00000001402581be: push     r12
0x00000001402581c0: push     rsi
0x00000001402581c1: push     rdi
0x00000001402581c2: push     rbx
0x00000001402581c3: sub      rsp, 0x38
0x00000001402581c7: lea      rbp, [rdx + 0x80]
0x00000001402581ce: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402581d3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402581d7: mov      rdx, qword ptr [rbp - 8]
0x00000001402581db: mov      r8d, 1
0x00000001402581e1: mov      r9d, 1
0x00000001402581e7: call     0x14000a0f6
0x00000001402581ec: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402581f1: add      rsp, 0x38
0x00000001402581f5: pop      rbx
0x00000001402581f6: pop      rdi
0x00000001402581f7: pop      rsi
0x00000001402581f8: pop      r12
0x00000001402581fa: pop      r13
0x00000001402581fc: pop      r14
0x00000001402581fe: pop      r15
0x0000000140258200: pop      rbp
0x0000000140258201: ret      
