; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2ee5-0x4a2fc2
0x00000001404a2ee5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2eea: push     rbp
0x00000001404a2eeb: push     r15
0x00000001404a2eed: push     r14
0x00000001404a2eef: push     r13
0x00000001404a2ef1: push     r12
0x00000001404a2ef3: push     rsi
0x00000001404a2ef4: push     rdi
0x00000001404a2ef5: push     rbx
0x00000001404a2ef6: sub      rsp, 0xd8
0x00000001404a2efd: lea      rbp, [rdx + 0x80]
0x00000001404a2f04: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2f0a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2f10: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2f16: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2f1c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a2f22: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2f2b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2f34: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2f3d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2f45: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2f4d: call     qword ptr [rip + 0x42e7b5]
0x00000001404a2f53: mov      rcx, rax
0x00000001404a2f56: xor      edx, edx
0x00000001404a2f58: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2f5f: call     qword ptr [rip + 0x42e79b]
0x00000001404a2f65: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2f6d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a2f75: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2f7e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2f87: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2f90: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2f96: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2f9c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2fa2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2fa8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2fae: add      rsp, 0xd8
0x00000001404a2fb5: pop      rbx
0x00000001404a2fb6: pop      rdi
0x00000001404a2fb7: pop      rsi
0x00000001404a2fb8: pop      r12
0x00000001404a2fba: pop      r13
0x00000001404a2fbc: pop      r14
0x00000001404a2fbe: pop      r15
0x00000001404a2fc0: pop      rbp
0x00000001404a2fc1: ret      
