; instruction-faithful x86-64 fallback for flow.exe rva=0x4d992f-0x4d9a1a
0x00000001404d992f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9934: push     rbp
0x00000001404d9935: push     r15
0x00000001404d9937: push     r14
0x00000001404d9939: push     r13
0x00000001404d993b: push     r12
0x00000001404d993d: push     rsi
0x00000001404d993e: push     rdi
0x00000001404d993f: push     rbx
0x00000001404d9940: sub      rsp, 0xd8
0x00000001404d9947: lea      rbp, [rdx + 0x80]
0x00000001404d994e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9954: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d995a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9960: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9966: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d996c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9975: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d997e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9987: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d998f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9997: mov      r8d, 1
0x00000001404d999d: mov      r9d, 1
0x00000001404d99a3: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d99aa: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d99b1: call     0x14000a0f6
0x00000001404d99b6: mov      byte ptr [rbp + 0x361c], 1
0x00000001404d99bd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d99c5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d99cd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d99d6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d99df: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d99e8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d99ee: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d99f4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d99fa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9a00: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9a06: add      rsp, 0xd8
0x00000001404d9a0d: pop      rbx
0x00000001404d9a0e: pop      rdi
0x00000001404d9a0f: pop      rsi
0x00000001404d9a10: pop      r12
0x00000001404d9a12: pop      r13
0x00000001404d9a14: pop      r14
0x00000001404d9a16: pop      r15
0x00000001404d9a18: pop      rbp
0x00000001404d9a19: ret      
