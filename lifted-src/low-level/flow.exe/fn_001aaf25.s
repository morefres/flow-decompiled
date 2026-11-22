; instruction-faithful x86-64 fallback for flow.exe rva=0x1aaf25-0x1aaf85
0x00000001401aaf25: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aaf2a: push     rbp
0x00000001401aaf2b: push     r15
0x00000001401aaf2d: push     r14
0x00000001401aaf2f: push     r13
0x00000001401aaf31: push     r12
0x00000001401aaf33: push     rsi
0x00000001401aaf34: push     rdi
0x00000001401aaf35: push     rbx
0x00000001401aaf36: sub      rsp, 0x38
0x00000001401aaf3a: lea      rbp, [rdx + 0x80]
0x00000001401aaf41: cmp      qword ptr [rbp + 0x788], -1
0x00000001401aaf49: je       0x1401aaf6a
0x00000001401aaf4b: mov      r8d, 1
0x00000001401aaf51: mov      r9d, 1
0x00000001401aaf57: mov      rcx, qword ptr [rbp + 0x788]
0x00000001401aaf5e: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401aaf65: call     0x14000a0f6
0x00000001401aaf6a: lea      rcx, [rbp - 0x20]
0x00000001401aaf6e: call     0x140038ea9
0x00000001401aaf73: nop      
0x00000001401aaf74: add      rsp, 0x38
0x00000001401aaf78: pop      rbx
0x00000001401aaf79: pop      rdi
0x00000001401aaf7a: pop      rsi
0x00000001401aaf7b: pop      r12
0x00000001401aaf7d: pop      r13
0x00000001401aaf7f: pop      r14
0x00000001401aaf81: pop      r15
0x00000001401aaf83: pop      rbp
0x00000001401aaf84: ret      
