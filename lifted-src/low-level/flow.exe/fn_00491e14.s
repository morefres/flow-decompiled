; instruction-faithful x86-64 fallback for flow.exe rva=0x491e14-0x491ef1
0x0000000140491e14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491e19: push     rbp
0x0000000140491e1a: push     r15
0x0000000140491e1c: push     r14
0x0000000140491e1e: push     r13
0x0000000140491e20: push     r12
0x0000000140491e22: push     rsi
0x0000000140491e23: push     rdi
0x0000000140491e24: push     rbx
0x0000000140491e25: sub      rsp, 0xd8
0x0000000140491e2c: lea      rbp, [rdx + 0x80]
0x0000000140491e33: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491e39: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491e3f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491e45: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491e4b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491e51: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491e5a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491e63: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491e6c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491e74: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491e7c: lea      rcx, [rbp + 0x2998]
0x0000000140491e83: call     0x1407f0273
0x0000000140491e88: lea      rcx, [rbp + 0x3240]
0x0000000140491e8f: call     0x1404eeb48
0x0000000140491e94: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491e9c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491ea4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491ead: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491eb6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491ebf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491ec5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491ecb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491ed1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491ed7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491edd: add      rsp, 0xd8
0x0000000140491ee4: pop      rbx
0x0000000140491ee5: pop      rdi
0x0000000140491ee6: pop      rsi
0x0000000140491ee7: pop      r12
0x0000000140491ee9: pop      r13
0x0000000140491eeb: pop      r14
0x0000000140491eed: pop      r15
0x0000000140491eef: pop      rbp
0x0000000140491ef0: ret      
