; instruction-faithful x86-64 fallback for flow.exe rva=0x75b2ac-0x75b2e9
0x000000014075b2ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014075b2b1: push     rbp
0x000000014075b2b2: push     r15
0x000000014075b2b4: push     r14
0x000000014075b2b6: push     r13
0x000000014075b2b8: push     r12
0x000000014075b2ba: push     rsi
0x000000014075b2bb: push     rdi
0x000000014075b2bc: push     rbx
0x000000014075b2bd: sub      rsp, 0x28
0x000000014075b2c1: lea      rbp, [rdx + 0x80]
0x000000014075b2c8: mov      rcx, qword ptr [rbp + 0x18]
0x000000014075b2cc: mov      dl, byte ptr [rbp + 0x20]
0x000000014075b2cf: call     0x140507672
0x000000014075b2d4: mov      byte ptr [rbp + 0x2f], 0
0x000000014075b2d8: add      rsp, 0x28
0x000000014075b2dc: pop      rbx
0x000000014075b2dd: pop      rdi
0x000000014075b2de: pop      rsi
0x000000014075b2df: pop      r12
0x000000014075b2e1: pop      r13
0x000000014075b2e3: pop      r14
0x000000014075b2e5: pop      r15
0x000000014075b2e7: pop      rbp
0x000000014075b2e8: ret      
