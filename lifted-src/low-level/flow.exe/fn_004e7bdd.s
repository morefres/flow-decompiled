; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7bdd-0x4e7cba
0x00000001404e7bdd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7be2: push     rbp
0x00000001404e7be3: push     r15
0x00000001404e7be5: push     r14
0x00000001404e7be7: push     r13
0x00000001404e7be9: push     r12
0x00000001404e7beb: push     rsi
0x00000001404e7bec: push     rdi
0x00000001404e7bed: push     rbx
0x00000001404e7bee: sub      rsp, 0xd8
0x00000001404e7bf5: lea      rbp, [rdx + 0x80]
0x00000001404e7bfc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7c02: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7c08: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7c0e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7c14: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7c1a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7c23: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7c2c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7c35: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7c3d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7c45: call     qword ptr [rip + 0x3e9abd]
0x00000001404e7c4b: mov      rcx, rax
0x00000001404e7c4e: xor      edx, edx
0x00000001404e7c50: mov      r8, qword ptr [rbp + 0x37d0]
0x00000001404e7c57: call     qword ptr [rip + 0x3e9aa3]
0x00000001404e7c5d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7c65: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7c6d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7c76: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7c7f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7c88: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7c8e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7c94: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7c9a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7ca0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7ca6: add      rsp, 0xd8
0x00000001404e7cad: pop      rbx
0x00000001404e7cae: pop      rdi
0x00000001404e7caf: pop      rsi
0x00000001404e7cb0: pop      r12
0x00000001404e7cb2: pop      r13
0x00000001404e7cb4: pop      r14
0x00000001404e7cb6: pop      r15
0x00000001404e7cb8: pop      rbp
0x00000001404e7cb9: ret      
