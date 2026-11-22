; instruction-faithful x86-64 fallback for flow.exe rva=0x1731a2-0x1731e5
0x00000001401731a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401731a7: push     rbp
0x00000001401731a8: push     r15
0x00000001401731aa: push     r14
0x00000001401731ac: push     r13
0x00000001401731ae: push     r12
0x00000001401731b0: push     rsi
0x00000001401731b1: push     rdi
0x00000001401731b2: push     rbx
0x00000001401731b3: sub      rsp, 0x48
0x00000001401731b7: lea      rbp, [rdx + 0x80]
0x00000001401731be: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401731c3: mov      rcx, qword ptr [rbp + 0x798]
0x00000001401731ca: call     0x140038c3e
0x00000001401731cf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401731d4: add      rsp, 0x48
0x00000001401731d8: pop      rbx
0x00000001401731d9: pop      rdi
0x00000001401731da: pop      rsi
0x00000001401731db: pop      r12
0x00000001401731dd: pop      r13
0x00000001401731df: pop      r14
0x00000001401731e1: pop      r15
0x00000001401731e3: pop      rbp
0x00000001401731e4: ret      
