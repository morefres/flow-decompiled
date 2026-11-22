; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3a0d-0x2f3a7d
0x00000001402f3a0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3a12: push     rbp
0x00000001402f3a13: push     r15
0x00000001402f3a15: push     r14
0x00000001402f3a17: push     r13
0x00000001402f3a19: push     r12
0x00000001402f3a1b: push     rsi
0x00000001402f3a1c: push     rdi
0x00000001402f3a1d: push     rbx
0x00000001402f3a1e: sub      rsp, 0x58
0x00000001402f3a22: lea      rbp, [rdx + 0x80]
0x00000001402f3a29: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3a30: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3a36: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3a3c: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402f3a40: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402f3a44: mov      r8d, 1
0x00000001402f3a4a: mov      r9d, 1
0x00000001402f3a50: call     0x14000a0f6
0x00000001402f3a55: mov      byte ptr [rbp + 0x297], 1
0x00000001402f3a5c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3a61: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3a66: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3a6c: add      rsp, 0x58
0x00000001402f3a70: pop      rbx
0x00000001402f3a71: pop      rdi
0x00000001402f3a72: pop      rsi
0x00000001402f3a73: pop      r12
0x00000001402f3a75: pop      r13
0x00000001402f3a77: pop      r14
0x00000001402f3a79: pop      r15
0x00000001402f3a7b: pop      rbp
0x00000001402f3a7c: ret      
