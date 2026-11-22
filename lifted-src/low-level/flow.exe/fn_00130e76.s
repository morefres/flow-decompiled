; instruction-faithful x86-64 fallback for flow.exe rva=0x130e76-0x130f8c
0x0000000140130e76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140130e7b: push     rbp
0x0000000140130e7c: push     r15
0x0000000140130e7e: push     r14
0x0000000140130e80: push     r13
0x0000000140130e82: push     r12
0x0000000140130e84: push     rsi
0x0000000140130e85: push     rdi
0x0000000140130e86: push     rbx
0x0000000140130e87: sub      rsp, 0xa8
0x0000000140130e8e: lea      rbp, [rdx + 0x80]
0x0000000140130e95: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140130e9b: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140130ea1: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140130ea7: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140130ead: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140130eb3: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140130eb9: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140130ec1: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140130ec9: cmp      qword ptr [rbp + 0x448], -2
0x0000000140130ed1: je       0x140130f44
0x0000000140130ed3: cmp      qword ptr [rbp + 0x448], -1
0x0000000140130edb: je       0x140130efc
0x0000000140130edd: mov      r8d, 1
0x0000000140130ee3: mov      r9d, 1
0x0000000140130ee9: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140130ef0: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140130ef7: call     0x14000a0f6
0x0000000140130efc: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130f04: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130f0c: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130f12: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130f18: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130f1e: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130f24: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130f2a: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130f30: add      rsp, 0xa8
0x0000000140130f37: pop      rbx
0x0000000140130f38: pop      rdi
0x0000000140130f39: pop      rsi
0x0000000140130f3a: pop      r12
0x0000000140130f3c: pop      r13
0x0000000140130f3e: pop      r14
0x0000000140130f40: pop      r15
0x0000000140130f42: pop      rbp
0x0000000140130f43: ret      
0x0000000140130f44: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130f4c: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130f54: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130f5a: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130f60: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130f66: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130f6c: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130f72: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130f78: add      rsp, 0xa8
0x0000000140130f7f: pop      rbx
0x0000000140130f80: pop      rdi
0x0000000140130f81: pop      rsi
0x0000000140130f82: pop      r12
0x0000000140130f84: pop      r13
0x0000000140130f86: pop      r14
0x0000000140130f88: pop      r15
0x0000000140130f8a: pop      rbp
0x0000000140130f8b: ret      
