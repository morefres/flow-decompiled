; instruction-faithful x86-64 fallback for flow.exe rva=0x2bbe10-0x2bbe7f
0x00000001402bbe10: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bbe15: push     rbp
0x00000001402bbe16: push     r15
0x00000001402bbe18: push     r14
0x00000001402bbe1a: push     r13
0x00000001402bbe1c: push     r12
0x00000001402bbe1e: push     rsi
0x00000001402bbe1f: push     rdi
0x00000001402bbe20: push     rbx
0x00000001402bbe21: sub      rsp, 0x58
0x00000001402bbe25: lea      rbp, [rdx + 0x80]
0x00000001402bbe2c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402bbe33: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402bbe39: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402bbe3f: mov      r8d, 1
0x00000001402bbe45: mov      r9d, 1
0x00000001402bbe4b: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402bbe52: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402bbe59: call     0x14000a0f6
0x00000001402bbe5e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402bbe63: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402bbe68: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402bbe6e: add      rsp, 0x58
0x00000001402bbe72: pop      rbx
0x00000001402bbe73: pop      rdi
0x00000001402bbe74: pop      rsi
0x00000001402bbe75: pop      r12
0x00000001402bbe77: pop      r13
0x00000001402bbe79: pop      r14
0x00000001402bbe7b: pop      r15
0x00000001402bbe7d: pop      rbp
0x00000001402bbe7e: ret      
