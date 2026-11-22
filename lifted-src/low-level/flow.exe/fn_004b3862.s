; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3862-0x4b394d
0x00000001404b3862: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3867: push     rbp
0x00000001404b3868: push     r15
0x00000001404b386a: push     r14
0x00000001404b386c: push     r13
0x00000001404b386e: push     r12
0x00000001404b3870: push     rsi
0x00000001404b3871: push     rdi
0x00000001404b3872: push     rbx
0x00000001404b3873: sub      rsp, 0xd8
0x00000001404b387a: lea      rbp, [rdx + 0x80]
0x00000001404b3881: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3887: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b388d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3893: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3899: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b389f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b38a8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b38b1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b38ba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b38c2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b38ca: mov      r8d, 1
0x00000001404b38d0: mov      r9d, 1
0x00000001404b38d6: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b38dd: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b38e4: call     0x14000a0f6
0x00000001404b38e9: mov      byte ptr [rbp + 0x3557], 1
0x00000001404b38f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b38f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3900: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3909: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3912: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b391b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3921: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3927: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b392d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3933: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3939: add      rsp, 0xd8
0x00000001404b3940: pop      rbx
0x00000001404b3941: pop      rdi
0x00000001404b3942: pop      rsi
0x00000001404b3943: pop      r12
0x00000001404b3945: pop      r13
0x00000001404b3947: pop      r14
0x00000001404b3949: pop      r15
0x00000001404b394b: pop      rbp
0x00000001404b394c: ret      
