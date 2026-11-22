; instruction-faithful x86-64 fallback for flow.exe rva=0x4d88ad-0x4d89a4
0x00000001404d88ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d88b2: push     rbp
0x00000001404d88b3: push     r15
0x00000001404d88b5: push     r14
0x00000001404d88b7: push     r13
0x00000001404d88b9: push     r12
0x00000001404d88bb: push     rsi
0x00000001404d88bc: push     rdi
0x00000001404d88bd: push     rbx
0x00000001404d88be: sub      rsp, 0xd8
0x00000001404d88c5: lea      rbp, [rdx + 0x80]
0x00000001404d88cc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d88d2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d88d8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d88de: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d88e4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d88ea: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d88f3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d88fc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8905: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d890d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8915: lea      rcx, [rbp + 0x2b40]
0x00000001404d891c: call     0x140046faf
0x00000001404d8921: mov      r8d, 1
0x00000001404d8927: mov      r9d, 1
0x00000001404d892d: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d8934: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d893b: call     0x14000a0f6
0x00000001404d8940: mov      byte ptr [rbp + 0x3614], 1
0x00000001404d8947: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d894f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8957: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8960: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8969: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8972: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8978: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d897e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8984: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d898a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8990: add      rsp, 0xd8
0x00000001404d8997: pop      rbx
0x00000001404d8998: pop      rdi
0x00000001404d8999: pop      rsi
0x00000001404d899a: pop      r12
0x00000001404d899c: pop      r13
0x00000001404d899e: pop      r14
0x00000001404d89a0: pop      r15
0x00000001404d89a2: pop      rbp
0x00000001404d89a3: ret      
