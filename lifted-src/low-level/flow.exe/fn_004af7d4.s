; instruction-faithful x86-64 fallback for flow.exe rva=0x4af7d4-0x4af8bf
0x00000001404af7d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af7d9: push     rbp
0x00000001404af7da: push     r15
0x00000001404af7dc: push     r14
0x00000001404af7de: push     r13
0x00000001404af7e0: push     r12
0x00000001404af7e2: push     rsi
0x00000001404af7e3: push     rdi
0x00000001404af7e4: push     rbx
0x00000001404af7e5: sub      rsp, 0xd8
0x00000001404af7ec: lea      rbp, [rdx + 0x80]
0x00000001404af7f3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af7f9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af7ff: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af805: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af80b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af811: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af81a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af823: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af82c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af834: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af83c: mov      r8d, 1
0x00000001404af842: mov      r9d, 1
0x00000001404af848: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404af84f: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404af856: call     0x14000a0f6
0x00000001404af85b: mov      byte ptr [rbp + 0x3531], 1
0x00000001404af862: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af86a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af872: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af87b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af884: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af88d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af893: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af899: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af89f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af8a5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af8ab: add      rsp, 0xd8
0x00000001404af8b2: pop      rbx
0x00000001404af8b3: pop      rdi
0x00000001404af8b4: pop      rsi
0x00000001404af8b5: pop      r12
0x00000001404af8b7: pop      r13
0x00000001404af8b9: pop      r14
0x00000001404af8bb: pop      r15
0x00000001404af8bd: pop      rbp
0x00000001404af8be: ret      
