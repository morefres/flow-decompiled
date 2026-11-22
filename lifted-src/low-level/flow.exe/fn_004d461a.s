; instruction-faithful x86-64 fallback for flow.exe rva=0x4d461a-0x4d4711
0x00000001404d461a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d461f: push     rbp
0x00000001404d4620: push     r15
0x00000001404d4622: push     r14
0x00000001404d4624: push     r13
0x00000001404d4626: push     r12
0x00000001404d4628: push     rsi
0x00000001404d4629: push     rdi
0x00000001404d462a: push     rbx
0x00000001404d462b: sub      rsp, 0xd8
0x00000001404d4632: lea      rbp, [rdx + 0x80]
0x00000001404d4639: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d463f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4645: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d464b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4651: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4657: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4660: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4669: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4672: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d467a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4682: lea      rcx, [rbp + 0x2b40]
0x00000001404d4689: call     0x140046faf
0x00000001404d468e: mov      r8d, 1
0x00000001404d4694: mov      r9d, 1
0x00000001404d469a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d46a1: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d46a8: call     0x14000a0f6
0x00000001404d46ad: mov      byte ptr [rbp + 0x35f8], 1
0x00000001404d46b4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d46bc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d46c4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d46cd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d46d6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d46df: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d46e5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d46eb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d46f1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d46f7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d46fd: add      rsp, 0xd8
0x00000001404d4704: pop      rbx
0x00000001404d4705: pop      rdi
0x00000001404d4706: pop      rsi
0x00000001404d4707: pop      r12
0x00000001404d4709: pop      r13
0x00000001404d470b: pop      r14
0x00000001404d470d: pop      r15
0x00000001404d470f: pop      rbp
0x00000001404d4710: ret      
