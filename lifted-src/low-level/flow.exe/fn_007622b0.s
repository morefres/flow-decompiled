; instruction-faithful x86-64 fallback for flow.exe rva=0x7622b0-0x7622f4
0x00000001407622b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407622b5: push     rbp
0x00000001407622b6: push     r15
0x00000001407622b8: push     r14
0x00000001407622ba: push     r13
0x00000001407622bc: push     r12
0x00000001407622be: push     rsi
0x00000001407622bf: push     rdi
0x00000001407622c0: push     rbx
0x00000001407622c1: sub      rsp, 0x58
0x00000001407622c5: lea      rbp, [rdx + 0x80]
0x00000001407622cc: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407622d1: mov      rcx, qword ptr [rbp + 0x1148]
0x00000001407622d8: call     qword ptr [rip + 0x16f1ca]
0x00000001407622de: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407622e3: add      rsp, 0x58
0x00000001407622e7: pop      rbx
0x00000001407622e8: pop      rdi
0x00000001407622e9: pop      rsi
0x00000001407622ea: pop      r12
0x00000001407622ec: pop      r13
0x00000001407622ee: pop      r14
0x00000001407622f0: pop      r15
0x00000001407622f2: pop      rbp
0x00000001407622f3: ret      
