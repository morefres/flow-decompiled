; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad89b-0x4ad992
0x00000001404ad89b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad8a0: push     rbp
0x00000001404ad8a1: push     r15
0x00000001404ad8a3: push     r14
0x00000001404ad8a5: push     r13
0x00000001404ad8a7: push     r12
0x00000001404ad8a9: push     rsi
0x00000001404ad8aa: push     rdi
0x00000001404ad8ab: push     rbx
0x00000001404ad8ac: sub      rsp, 0xd8
0x00000001404ad8b3: lea      rbp, [rdx + 0x80]
0x00000001404ad8ba: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad8c0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad8c6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad8cc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad8d2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad8d8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad8e1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad8ea: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad8f3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad8fb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad903: lea      rcx, [rbp + 0x2b40]
0x00000001404ad90a: call     0x140046faf
0x00000001404ad90f: mov      r8d, 1
0x00000001404ad915: mov      r9d, 1
0x00000001404ad91b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ad922: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ad929: call     0x14000a0f6
0x00000001404ad92e: mov      byte ptr [rbp + 0x351e], 1
0x00000001404ad935: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad93d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad945: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad94e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad957: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad960: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad966: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad96c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad972: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad978: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad97e: add      rsp, 0xd8
0x00000001404ad985: pop      rbx
0x00000001404ad986: pop      rdi
0x00000001404ad987: pop      rsi
0x00000001404ad988: pop      r12
0x00000001404ad98a: pop      r13
0x00000001404ad98c: pop      r14
0x00000001404ad98e: pop      r15
0x00000001404ad990: pop      rbp
0x00000001404ad991: ret      
