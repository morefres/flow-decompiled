; instruction-faithful x86-64 fallback for flow.exe rva=0x489e72-0x489f56
0x0000000140489e72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140489e77: push     rbp
0x0000000140489e78: push     r15
0x0000000140489e7a: push     r14
0x0000000140489e7c: push     r13
0x0000000140489e7e: push     r12
0x0000000140489e80: push     rsi
0x0000000140489e81: push     rdi
0x0000000140489e82: push     rbx
0x0000000140489e83: sub      rsp, 0xd8
0x0000000140489e8a: lea      rbp, [rdx + 0x80]
0x0000000140489e91: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140489e97: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489e9d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489ea3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140489ea9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489eaf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140489eb8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489ec1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140489eca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489ed2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140489eda: mov      r8d, 1
0x0000000140489ee0: mov      r9d, 1
0x0000000140489ee6: mov      rcx, qword ptr [rbp + 0x37e0]
0x0000000140489eed: mov      rdx, qword ptr [rbp + 0x37c8]
0x0000000140489ef4: call     0x14000a0f6
0x0000000140489ef9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489f01: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489f09: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489f12: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489f1b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489f24: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489f2a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489f30: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489f36: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489f3c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489f42: add      rsp, 0xd8
0x0000000140489f49: pop      rbx
0x0000000140489f4a: pop      rdi
0x0000000140489f4b: pop      rsi
0x0000000140489f4c: pop      r12
0x0000000140489f4e: pop      r13
0x0000000140489f50: pop      r14
0x0000000140489f52: pop      r15
0x0000000140489f54: pop      rbp
0x0000000140489f55: ret      
