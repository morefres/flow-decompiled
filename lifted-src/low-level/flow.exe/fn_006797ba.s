; instruction-faithful x86-64 fallback for flow.exe rva=0x6797ba-0x6797f7
0x00000001406797ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001406797bf: push     rbp
0x00000001406797c0: push     r15
0x00000001406797c2: push     r14
0x00000001406797c4: push     r13
0x00000001406797c6: push     r12
0x00000001406797c8: push     rsi
0x00000001406797c9: push     rdi
0x00000001406797ca: push     rbx
0x00000001406797cb: sub      rsp, 0x28
0x00000001406797cf: lea      rbp, [rdx + 0x80]
0x00000001406797d6: mov      rax, qword ptr [rbp + 0x7170]
0x00000001406797dd: mov      word ptr [rax + 0x4f6], 0
0x00000001406797e6: add      rsp, 0x28
0x00000001406797ea: pop      rbx
0x00000001406797eb: pop      rdi
0x00000001406797ec: pop      rsi
0x00000001406797ed: pop      r12
0x00000001406797ef: pop      r13
0x00000001406797f1: pop      r14
0x00000001406797f3: pop      r15
0x00000001406797f5: pop      rbp
0x00000001406797f6: ret      
