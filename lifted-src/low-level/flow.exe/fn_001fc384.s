; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc384-0x1fc3be
0x00000001401fc384: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc389: push     rbp
0x00000001401fc38a: push     r15
0x00000001401fc38c: push     r14
0x00000001401fc38e: push     r13
0x00000001401fc390: push     r12
0x00000001401fc392: push     rsi
0x00000001401fc393: push     rdi
0x00000001401fc394: push     rbx
0x00000001401fc395: sub      rsp, 0x38
0x00000001401fc399: lea      rbp, [rdx + 0x80]
0x00000001401fc3a0: lea      rcx, [rbp + 0x1e8]
0x00000001401fc3a7: call     0x1400e4242
0x00000001401fc3ac: nop      
0x00000001401fc3ad: add      rsp, 0x38
0x00000001401fc3b1: pop      rbx
0x00000001401fc3b2: pop      rdi
0x00000001401fc3b3: pop      rsi
0x00000001401fc3b4: pop      r12
0x00000001401fc3b6: pop      r13
0x00000001401fc3b8: pop      r14
0x00000001401fc3ba: pop      r15
0x00000001401fc3bc: pop      rbp
0x00000001401fc3bd: ret      
