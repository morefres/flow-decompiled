; instruction-faithful x86-64 fallback for flow.exe rva=0x6f4048-0x6f40a7
0x00000001406f4048: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f404d: push     rbp
0x00000001406f404e: push     r15
0x00000001406f4050: push     r14
0x00000001406f4052: push     r13
0x00000001406f4054: push     r12
0x00000001406f4056: push     rsi
0x00000001406f4057: push     rdi
0x00000001406f4058: push     rbx
0x00000001406f4059: sub      rsp, 0x28
0x00000001406f405d: lea      rbp, [rdx + 0x80]
0x00000001406f4064: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001406f406b: movaps   xmm1, xmmword ptr [rbp + 0x4d0]
0x00000001406f4072: movaps   xmm2, xmmword ptr [rbp + 0x4e0]
0x00000001406f4079: movaps   xmm3, xmmword ptr [rbp + 0x4f0]
0x00000001406f4080: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001406f4087: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406f408b: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406f408f: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406f4093: movups   xmmword ptr [rax], xmm0
0x00000001406f4096: add      rsp, 0x28
0x00000001406f409a: pop      rbx
0x00000001406f409b: pop      rdi
0x00000001406f409c: pop      rsi
0x00000001406f409d: pop      r12
0x00000001406f409f: pop      r13
0x00000001406f40a1: pop      r14
0x00000001406f40a3: pop      r15
0x00000001406f40a5: pop      rbp
0x00000001406f40a6: ret      
