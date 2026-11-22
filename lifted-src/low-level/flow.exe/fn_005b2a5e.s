; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2a5e-0x5b2ac5
0x00000001405b2a5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2a63: push     rbp
0x00000001405b2a64: push     r15
0x00000001405b2a66: push     r14
0x00000001405b2a68: push     r13
0x00000001405b2a6a: push     r12
0x00000001405b2a6c: push     rsi
0x00000001405b2a6d: push     rdi
0x00000001405b2a6e: push     rbx
0x00000001405b2a6f: sub      rsp, 0x58
0x00000001405b2a73: lea      rbp, [rdx + 0x80]
0x00000001405b2a7a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2a7f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2a84: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405b2a8b: mov      rdx, qword ptr [rbp + 0x2c98]
0x00000001405b2a92: mov      r8d, 1
0x00000001405b2a98: mov      r9d, 1
0x00000001405b2a9e: call     0x14000a0f6
0x00000001405b2aa3: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b2aaa: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2aaf: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2ab4: add      rsp, 0x58
0x00000001405b2ab8: pop      rbx
0x00000001405b2ab9: pop      rdi
0x00000001405b2aba: pop      rsi
0x00000001405b2abb: pop      r12
0x00000001405b2abd: pop      r13
0x00000001405b2abf: pop      r14
0x00000001405b2ac1: pop      r15
0x00000001405b2ac3: pop      rbp
0x00000001405b2ac4: ret      
