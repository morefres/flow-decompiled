; instruction-faithful x86-64 fallback for flow.exe rva=0x4bca4c-0x4bcb43
0x00000001404bca4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bca51: push     rbp
0x00000001404bca52: push     r15
0x00000001404bca54: push     r14
0x00000001404bca56: push     r13
0x00000001404bca58: push     r12
0x00000001404bca5a: push     rsi
0x00000001404bca5b: push     rdi
0x00000001404bca5c: push     rbx
0x00000001404bca5d: sub      rsp, 0xd8
0x00000001404bca64: lea      rbp, [rdx + 0x80]
0x00000001404bca6b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bca71: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bca77: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bca7d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bca83: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bca89: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bca92: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bca9b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bcaa4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bcaac: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bcab4: lea      rcx, [rbp + 0x2b40]
0x00000001404bcabb: call     0x140046faf
0x00000001404bcac0: mov      r8d, 1
0x00000001404bcac6: mov      r9d, 1
0x00000001404bcacc: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bcad3: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bcada: call     0x14000a0f6
0x00000001404bcadf: mov      byte ptr [rbp + 0x3586], 1
0x00000001404bcae6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bcaee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bcaf6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bcaff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bcb08: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bcb11: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bcb17: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bcb1d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bcb23: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bcb29: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bcb2f: add      rsp, 0xd8
0x00000001404bcb36: pop      rbx
0x00000001404bcb37: pop      rdi
0x00000001404bcb38: pop      rsi
0x00000001404bcb39: pop      r12
0x00000001404bcb3b: pop      r13
0x00000001404bcb3d: pop      r14
0x00000001404bcb3f: pop      r15
0x00000001404bcb41: pop      rbp
0x00000001404bcb42: ret      
