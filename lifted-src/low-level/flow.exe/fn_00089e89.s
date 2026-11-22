; instruction-faithful x86-64 fallback for flow.exe rva=0x89e89-0x89f52
0x0000000140089e89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089e8e: push     rbp
0x0000000140089e8f: push     r15
0x0000000140089e91: push     r14
0x0000000140089e93: push     r13
0x0000000140089e95: push     r12
0x0000000140089e97: push     rsi
0x0000000140089e98: push     rdi
0x0000000140089e99: push     rbx
0x0000000140089e9a: sub      rsp, 0xb8
0x0000000140089ea1: lea      rbp, [rdx + 0x80]
0x0000000140089ea8: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089eaf: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089eb6: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089ebc: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089ec2: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089ec8: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089ece: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089ed7: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089edf: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089ee7: mov      bl, 1
0x0000000140089ee9: mov      byte ptr [rbp + 0xe43], bl
0x0000000140089eef: lea      rcx, [rbp + 0xa80]
0x0000000140089ef6: call     0x14008ee5c
0x0000000140089efb: mov      byte ptr [rbp + 0xe43], bl
0x0000000140089f01: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089f09: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089f11: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140089f1a: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089f20: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089f26: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089f2c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089f32: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089f38: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089f3e: add      rsp, 0xb8
0x0000000140089f45: pop      rbx
0x0000000140089f46: pop      rdi
0x0000000140089f47: pop      rsi
0x0000000140089f48: pop      r12
0x0000000140089f4a: pop      r13
0x0000000140089f4c: pop      r14
0x0000000140089f4e: pop      r15
0x0000000140089f50: pop      rbp
0x0000000140089f51: ret      
