; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8270-0x4a8367
0x00000001404a8270: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8275: push     rbp
0x00000001404a8276: push     r15
0x00000001404a8278: push     r14
0x00000001404a827a: push     r13
0x00000001404a827c: push     r12
0x00000001404a827e: push     rsi
0x00000001404a827f: push     rdi
0x00000001404a8280: push     rbx
0x00000001404a8281: sub      rsp, 0xd8
0x00000001404a8288: lea      rbp, [rdx + 0x80]
0x00000001404a828f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8295: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a829b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a82a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a82a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a82ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a82b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a82bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a82c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a82d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a82d8: lea      rcx, [rbp + 0x2b40]
0x00000001404a82df: call     0x140046faf
0x00000001404a82e4: mov      r8d, 1
0x00000001404a82ea: mov      r9d, 1
0x00000001404a82f0: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a82f7: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a82fe: call     0x14000a0f6
0x00000001404a8303: mov      byte ptr [rbp + 0x34ec], 1
0x00000001404a830a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8312: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a831a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a8323: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a832c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a8335: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a833b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8341: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8347: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a834d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8353: add      rsp, 0xd8
0x00000001404a835a: pop      rbx
0x00000001404a835b: pop      rdi
0x00000001404a835c: pop      rsi
0x00000001404a835d: pop      r12
0x00000001404a835f: pop      r13
0x00000001404a8361: pop      r14
0x00000001404a8363: pop      r15
0x00000001404a8365: pop      rbp
0x00000001404a8366: ret      
