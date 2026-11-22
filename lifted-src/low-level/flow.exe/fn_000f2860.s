; instruction-faithful x86-64 fallback for flow.exe rva=0xf2860-0xf28b9
0x00000001400f2860: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2865: push     rbp
0x00000001400f2866: push     r15
0x00000001400f2868: push     r14
0x00000001400f286a: push     r13
0x00000001400f286c: push     r12
0x00000001400f286e: push     rsi
0x00000001400f286f: push     rdi
0x00000001400f2870: push     rbx
0x00000001400f2871: sub      rsp, 0x38
0x00000001400f2875: lea      rbp, [rdx + 0x80]
0x00000001400f287c: mov      rcx, qword ptr [rbp + 0x430]
0x00000001400f2883: mov      rdx, qword ptr [rbp + 0x438]
0x00000001400f288a: mov      r8d, 1
0x00000001400f2890: mov      r9d, 1
0x00000001400f2896: call     0x14000a0f6
0x00000001400f289b: lea      rcx, [rbp + 0x218]
0x00000001400f28a2: call     0x140037500
0x00000001400f28a7: nop      
0x00000001400f28a8: add      rsp, 0x38
0x00000001400f28ac: pop      rbx
0x00000001400f28ad: pop      rdi
0x00000001400f28ae: pop      rsi
0x00000001400f28af: pop      r12
0x00000001400f28b1: pop      r13
0x00000001400f28b3: pop      r14
0x00000001400f28b5: pop      r15
0x00000001400f28b7: pop      rbp
0x00000001400f28b8: ret      
