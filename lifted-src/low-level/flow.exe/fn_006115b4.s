; instruction-faithful x86-64 fallback for flow.exe rva=0x6115b4-0x6115e2
0x00000001406115b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406115b9: push     rbp
0x00000001406115ba: push     r14
0x00000001406115bc: push     rsi
0x00000001406115bd: push     rdi
0x00000001406115be: push     rbx
0x00000001406115bf: sub      rsp, 0x30
0x00000001406115c3: lea      rbp, [rdx + 0x80]
0x00000001406115ca: lea      rcx, [rbp + 0x140]
0x00000001406115d1: call     0x1406116fe
0x00000001406115d6: nop      
0x00000001406115d7: add      rsp, 0x30
0x00000001406115db: pop      rbx
0x00000001406115dc: pop      rdi
0x00000001406115dd: pop      rsi
0x00000001406115de: pop      r14
0x00000001406115e0: pop      rbp
0x00000001406115e1: ret      
