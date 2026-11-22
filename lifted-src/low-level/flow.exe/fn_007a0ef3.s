; instruction-faithful x86-64 fallback for flow.exe rva=0x7a0ef3-0x7a0f89
0x00000001407a0ef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a0ef8: push     rbp
0x00000001407a0ef9: push     r15
0x00000001407a0efb: push     r14
0x00000001407a0efd: push     r13
0x00000001407a0eff: push     r12
0x00000001407a0f01: push     rsi
0x00000001407a0f02: push     rdi
0x00000001407a0f03: push     rbx
0x00000001407a0f04: sub      rsp, 0x98
0x00000001407a0f0b: lea      rbp, [rdx + 0x80]
0x00000001407a0f12: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a0f18: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a0f1e: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a0f24: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a0f2a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a0f2f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a0f37: mov      rax, qword ptr [rbp + 0xd78]
0x00000001407a0f3e: lock dec qword ptr [rax]
0x00000001407a0f42: jne      0x1407a0f50
0x00000001407a0f44: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407a0f4b: call     0x1400298eb
0x00000001407a0f50: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a0f58: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a0f5d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a0f63: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a0f69: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a0f6f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a0f75: add      rsp, 0x98
0x00000001407a0f7c: pop      rbx
0x00000001407a0f7d: pop      rdi
0x00000001407a0f7e: pop      rsi
0x00000001407a0f7f: pop      r12
0x00000001407a0f81: pop      r13
0x00000001407a0f83: pop      r14
0x00000001407a0f85: pop      r15
0x00000001407a0f87: pop      rbp
0x00000001407a0f88: ret      
