; instruction-faithful x86-64 fallback for flow.exe rva=0x4cae03-0x4caee7
0x00000001404cae03: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cae08: push     rbp
0x00000001404cae09: push     r15
0x00000001404cae0b: push     r14
0x00000001404cae0d: push     r13
0x00000001404cae0f: push     r12
0x00000001404cae11: push     rsi
0x00000001404cae12: push     rdi
0x00000001404cae13: push     rbx
0x00000001404cae14: sub      rsp, 0xd8
0x00000001404cae1b: lea      rbp, [rdx + 0x80]
0x00000001404cae22: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cae28: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cae2e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cae34: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cae3a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cae40: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cae49: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cae52: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cae5b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cae63: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cae6b: mov      r8d, 1
0x00000001404cae71: mov      r9d, 1
0x00000001404cae77: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404cae7e: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cae85: call     0x14000a0f6
0x00000001404cae8a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cae92: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cae9a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404caea3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404caeac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404caeb5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404caebb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404caec1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404caec7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404caecd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404caed3: add      rsp, 0xd8
0x00000001404caeda: pop      rbx
0x00000001404caedb: pop      rdi
0x00000001404caedc: pop      rsi
0x00000001404caedd: pop      r12
0x00000001404caedf: pop      r13
0x00000001404caee1: pop      r14
0x00000001404caee3: pop      r15
0x00000001404caee5: pop      rbp
0x00000001404caee6: ret      
