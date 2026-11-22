; instruction-faithful x86-64 fallback for flow.exe rva=0x6605ae-0x6605f2
0x00000001406605ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001406605b3: push     rbp
0x00000001406605b4: push     r15
0x00000001406605b6: push     r14
0x00000001406605b8: push     r13
0x00000001406605ba: push     r12
0x00000001406605bc: push     rsi
0x00000001406605bd: push     rdi
0x00000001406605be: push     rbx
0x00000001406605bf: sub      rsp, 0x38
0x00000001406605c3: lea      rbp, [rdx + 0x80]
0x00000001406605ca: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406605cf: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406605d3: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406605d7: call     0x140660638
0x00000001406605dc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001406605e1: add      rsp, 0x38
0x00000001406605e5: pop      rbx
0x00000001406605e6: pop      rdi
0x00000001406605e7: pop      rsi
0x00000001406605e8: pop      r12
0x00000001406605ea: pop      r13
0x00000001406605ec: pop      r14
0x00000001406605ee: pop      r15
0x00000001406605f0: pop      rbp
0x00000001406605f1: ret      
