; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7d9e-0x4e7ea1
0x00000001404e7d9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7da3: push     rbp
0x00000001404e7da4: push     r15
0x00000001404e7da6: push     r14
0x00000001404e7da8: push     r13
0x00000001404e7daa: push     r12
0x00000001404e7dac: push     rsi
0x00000001404e7dad: push     rdi
0x00000001404e7dae: push     rbx
0x00000001404e7daf: sub      rsp, 0xd8
0x00000001404e7db6: lea      rbp, [rdx + 0x80]
0x00000001404e7dbd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7dc3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7dc9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7dcf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7dd5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7ddb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7de4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7ded: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7df6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7dfe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7e06: mov      edx, 1
0x00000001404e7e0b: mov      r8d, 1
0x00000001404e7e11: mov      r9d, 1
0x00000001404e7e17: xor      ecx, ecx
0x00000001404e7e19: call     0x14000a0f6
0x00000001404e7e1e: mov      r8d, 1
0x00000001404e7e24: mov      r9d, 1
0x00000001404e7e2a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404e7e31: mov      rdx, qword ptr [rbp + 0x37c8]
0x00000001404e7e38: call     0x14000a0f6
0x00000001404e7e3d: mov      byte ptr [rbp + 0x363e], 1
0x00000001404e7e44: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7e4c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7e54: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7e5d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7e66: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7e6f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7e75: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7e7b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7e81: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7e87: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7e8d: add      rsp, 0xd8
0x00000001404e7e94: pop      rbx
0x00000001404e7e95: pop      rdi
0x00000001404e7e96: pop      rsi
0x00000001404e7e97: pop      r12
0x00000001404e7e99: pop      r13
0x00000001404e7e9b: pop      r14
0x00000001404e7e9d: pop      r15
0x00000001404e7e9f: pop      rbp
0x00000001404e7ea0: ret      
