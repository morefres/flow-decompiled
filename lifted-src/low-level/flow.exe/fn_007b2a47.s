; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2a47-0x7b2a8a
0x00000001407b2a47: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2a4c: push     rbp
0x00000001407b2a4d: push     r15
0x00000001407b2a4f: push     r14
0x00000001407b2a51: push     r13
0x00000001407b2a53: push     r12
0x00000001407b2a55: push     rsi
0x00000001407b2a56: push     rdi
0x00000001407b2a57: push     rbx
0x00000001407b2a58: sub      rsp, 0x28
0x00000001407b2a5c: lea      rbp, [rdx + 0x80]
0x00000001407b2a63: cmp      byte ptr [rbp + 0x50], 2
0x00000001407b2a67: je       0x1407b2a75
0x00000001407b2a69: mov      rcx, qword ptr [rbp + 0x40]
0x00000001407b2a6d: mov      dl, byte ptr [rbp + 0x48]
0x00000001407b2a70: call     0x140507672
0x00000001407b2a75: mov      byte ptr [rbp + 0x6e], 0
0x00000001407b2a79: add      rsp, 0x28
0x00000001407b2a7d: pop      rbx
0x00000001407b2a7e: pop      rdi
0x00000001407b2a7f: pop      rsi
0x00000001407b2a80: pop      r12
0x00000001407b2a82: pop      r13
0x00000001407b2a84: pop      r14
0x00000001407b2a86: pop      r15
0x00000001407b2a88: pop      rbp
0x00000001407b2a89: ret      
