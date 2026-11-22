; instruction-faithful x86-64 fallback for flow.exe rva=0x5449b5-0x544a06
0x00000001405449b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405449ba: push     rbp
0x00000001405449bb: push     r15
0x00000001405449bd: push     r14
0x00000001405449bf: push     r13
0x00000001405449c1: push     r12
0x00000001405449c3: push     rsi
0x00000001405449c4: push     rdi
0x00000001405449c5: push     rbx
0x00000001405449c6: sub      rsp, 0x38
0x00000001405449ca: lea      rbp, [rdx + 0x80]
0x00000001405449d1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405449d6: mov      rcx, qword ptr [rbp + 0x318]
0x00000001405449dd: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405449e4: call     0x1405022d1
0x00000001405449e9: mov      byte ptr [rbp + 0x351], 0
0x00000001405449f0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405449f5: add      rsp, 0x38
0x00000001405449f9: pop      rbx
0x00000001405449fa: pop      rdi
0x00000001405449fb: pop      rsi
0x00000001405449fc: pop      r12
0x00000001405449fe: pop      r13
0x0000000140544a00: pop      r14
0x0000000140544a02: pop      r15
0x0000000140544a04: pop      rbp
0x0000000140544a05: ret      
