; instruction-faithful x86-64 fallback for flow.exe rva=0x75b2e9-0x75b326
0x000000014075b2e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014075b2ee: push     rbp
0x000000014075b2ef: push     r15
0x000000014075b2f1: push     r14
0x000000014075b2f3: push     r13
0x000000014075b2f5: push     r12
0x000000014075b2f7: push     rsi
0x000000014075b2f8: push     rdi
0x000000014075b2f9: push     rbx
0x000000014075b2fa: sub      rsp, 0x28
0x000000014075b2fe: lea      rbp, [rdx + 0x80]
0x000000014075b305: mov      rcx, qword ptr [rbp - 0x28]
0x000000014075b309: mov      dl, byte ptr [rbp - 0x20]
0x000000014075b30c: call     0x140507672
0x000000014075b311: mov      byte ptr [rbp + 0x2f], 0
0x000000014075b315: add      rsp, 0x28
0x000000014075b319: pop      rbx
0x000000014075b31a: pop      rdi
0x000000014075b31b: pop      rsi
0x000000014075b31c: pop      r12
0x000000014075b31e: pop      r13
0x000000014075b320: pop      r14
0x000000014075b322: pop      r15
0x000000014075b324: pop      rbp
0x000000014075b325: ret      
