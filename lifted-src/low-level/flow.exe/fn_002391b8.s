; instruction-faithful x86-64 fallback for flow.exe rva=0x2391b8-0x239207
0x00000001402391b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402391bd: push     rbp
0x00000001402391be: push     r15
0x00000001402391c0: push     r14
0x00000001402391c2: push     r13
0x00000001402391c4: push     r12
0x00000001402391c6: push     rsi
0x00000001402391c7: push     rdi
0x00000001402391c8: push     rbx
0x00000001402391c9: sub      rsp, 0x38
0x00000001402391cd: lea      rbp, [rdx + 0x80]
0x00000001402391d4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402391d9: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402391e0: call     0x14074809b
0x00000001402391e5: mov      rcx, qword ptr [rbp + 0x208]
0x00000001402391ec: call     0x14074809b
0x00000001402391f1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402391f6: add      rsp, 0x38
0x00000001402391fa: pop      rbx
0x00000001402391fb: pop      rdi
0x00000001402391fc: pop      rsi
0x00000001402391fd: pop      r12
0x00000001402391ff: pop      r13
0x0000000140239201: pop      r14
0x0000000140239203: pop      r15
0x0000000140239205: pop      rbp
0x0000000140239206: ret      
