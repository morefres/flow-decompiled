; instruction-faithful x86-64 fallback for flow.exe rva=0x3e89e7-0x3e8a59
0x00000001403e89e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e89ec: push     rbp
0x00000001403e89ed: push     r15
0x00000001403e89ef: push     r14
0x00000001403e89f1: push     r13
0x00000001403e89f3: push     r12
0x00000001403e89f5: push     rsi
0x00000001403e89f6: push     rdi
0x00000001403e89f7: push     rbx
0x00000001403e89f8: sub      rsp, 0x78
0x00000001403e89fc: lea      rbp, [rdx + 0x80]
0x00000001403e8a03: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8a0a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8a10: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8a16: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403e8a1d: mov      rdx, qword ptr [rbp + 0x718]
0x00000001403e8a24: mov      r8d, 1
0x00000001403e8a2a: mov      r9d, 1
0x00000001403e8a30: call     0x14000a0f6
0x00000001403e8a35: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8a3b: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8a41: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8a48: add      rsp, 0x78
0x00000001403e8a4c: pop      rbx
0x00000001403e8a4d: pop      rdi
0x00000001403e8a4e: pop      rsi
0x00000001403e8a4f: pop      r12
0x00000001403e8a51: pop      r13
0x00000001403e8a53: pop      r14
0x00000001403e8a55: pop      r15
0x00000001403e8a57: pop      rbp
0x00000001403e8a58: ret      
