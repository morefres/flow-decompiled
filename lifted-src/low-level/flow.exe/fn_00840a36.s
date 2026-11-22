; instruction-faithful x86-64 fallback for flow.exe rva=0x840a36-0x840a8c
0x0000000140840a36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840a3b: push     rbp
0x0000000140840a3c: push     r15
0x0000000140840a3e: push     r14
0x0000000140840a40: push     r13
0x0000000140840a42: push     r12
0x0000000140840a44: push     rsi
0x0000000140840a45: push     rdi
0x0000000140840a46: push     rbx
0x0000000140840a47: sub      rsp, 0x48
0x0000000140840a4b: lea      rbp, [rdx + 0x80]
0x0000000140840a52: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840a57: mov      rcx, qword ptr [rbp + 0x8d0]
0x0000000140840a5e: mov      rdx, qword ptr [rbp + 0x8d8]
0x0000000140840a65: mov      r8d, 1
0x0000000140840a6b: mov      r9d, 1
0x0000000140840a71: call     0x14000a0f6
0x0000000140840a76: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840a7b: add      rsp, 0x48
0x0000000140840a7f: pop      rbx
0x0000000140840a80: pop      rdi
0x0000000140840a81: pop      rsi
0x0000000140840a82: pop      r12
0x0000000140840a84: pop      r13
0x0000000140840a86: pop      r14
0x0000000140840a88: pop      r15
0x0000000140840a8a: pop      rbp
0x0000000140840a8b: ret      
