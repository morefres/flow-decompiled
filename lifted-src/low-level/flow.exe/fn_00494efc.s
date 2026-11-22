; instruction-faithful x86-64 fallback for flow.exe rva=0x494efc-0x494fd9
0x0000000140494efc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494f01: push     rbp
0x0000000140494f02: push     r15
0x0000000140494f04: push     r14
0x0000000140494f06: push     r13
0x0000000140494f08: push     r12
0x0000000140494f0a: push     rsi
0x0000000140494f0b: push     rdi
0x0000000140494f0c: push     rbx
0x0000000140494f0d: sub      rsp, 0xd8
0x0000000140494f14: lea      rbp, [rdx + 0x80]
0x0000000140494f1b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494f21: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494f27: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494f2d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494f33: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494f39: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494f42: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494f4b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494f54: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494f5c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494f64: call     qword ptr [rip + 0x43c79e]
0x0000000140494f6a: mov      rcx, rax
0x0000000140494f6d: xor      edx, edx
0x0000000140494f6f: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140494f76: call     qword ptr [rip + 0x43c784]
0x0000000140494f7c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494f84: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494f8c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494f95: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494f9e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494fa7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494fad: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494fb3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494fb9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494fbf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494fc5: add      rsp, 0xd8
0x0000000140494fcc: pop      rbx
0x0000000140494fcd: pop      rdi
0x0000000140494fce: pop      rsi
0x0000000140494fcf: pop      r12
0x0000000140494fd1: pop      r13
0x0000000140494fd3: pop      r14
0x0000000140494fd5: pop      r15
0x0000000140494fd7: pop      rbp
0x0000000140494fd8: ret      
