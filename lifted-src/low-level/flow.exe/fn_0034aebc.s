; instruction-faithful x86-64 fallback for flow.exe rva=0x34aebc-0x34aeff
0x000000014034aebc: mov      qword ptr [rsp + 0x10], rdx
0x000000014034aec1: push     rbp
0x000000014034aec2: push     r15
0x000000014034aec4: push     r14
0x000000014034aec6: push     r13
0x000000014034aec8: push     r12
0x000000014034aeca: push     rsi
0x000000014034aecb: push     rdi
0x000000014034aecc: push     rbx
0x000000014034aecd: sub      rsp, 0x38
0x000000014034aed1: lea      rbp, [rdx + 0x80]
0x000000014034aed8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034aedd: lea      rcx, [rbp + 0x4f0]
0x000000014034aee4: call     0x14034750f
0x000000014034aee9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034aeee: add      rsp, 0x38
0x000000014034aef2: pop      rbx
0x000000014034aef3: pop      rdi
0x000000014034aef4: pop      rsi
0x000000014034aef5: pop      r12
0x000000014034aef7: pop      r13
0x000000014034aef9: pop      r14
0x000000014034aefb: pop      r15
0x000000014034aefd: pop      rbp
0x000000014034aefe: ret      
