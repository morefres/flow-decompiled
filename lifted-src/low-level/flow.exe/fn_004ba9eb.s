; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba9eb-0x4baae2
0x00000001404ba9eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ba9f0: push     rbp
0x00000001404ba9f1: push     r15
0x00000001404ba9f3: push     r14
0x00000001404ba9f5: push     r13
0x00000001404ba9f7: push     r12
0x00000001404ba9f9: push     rsi
0x00000001404ba9fa: push     rdi
0x00000001404ba9fb: push     rbx
0x00000001404ba9fc: sub      rsp, 0xd8
0x00000001404baa03: lea      rbp, [rdx + 0x80]
0x00000001404baa0a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404baa10: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404baa16: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404baa1c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404baa22: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404baa28: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404baa31: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404baa3a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404baa43: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404baa4b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404baa53: lea      rcx, [rbp + 0x2b40]
0x00000001404baa5a: call     0x140046faf
0x00000001404baa5f: mov      r8d, 1
0x00000001404baa65: mov      r9d, 1
0x00000001404baa6b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404baa72: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404baa79: call     0x14000a0f6
0x00000001404baa7e: mov      byte ptr [rbp + 0x357c], 1
0x00000001404baa85: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404baa8d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404baa95: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404baa9e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404baaa7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404baab0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404baab6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404baabc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404baac2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404baac8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404baace: add      rsp, 0xd8
0x00000001404baad5: pop      rbx
0x00000001404baad6: pop      rdi
0x00000001404baad7: pop      rsi
0x00000001404baad8: pop      r12
0x00000001404baada: pop      r13
0x00000001404baadc: pop      r14
0x00000001404baade: pop      r15
0x00000001404baae0: pop      rbp
0x00000001404baae1: ret      
