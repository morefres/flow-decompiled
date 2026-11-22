; instruction-faithful x86-64 fallback for flow.exe rva=0x4a42d7-0x4a43bb
0x00000001404a42d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a42dc: push     rbp
0x00000001404a42dd: push     r15
0x00000001404a42df: push     r14
0x00000001404a42e1: push     r13
0x00000001404a42e3: push     r12
0x00000001404a42e5: push     rsi
0x00000001404a42e6: push     rdi
0x00000001404a42e7: push     rbx
0x00000001404a42e8: sub      rsp, 0xd8
0x00000001404a42ef: lea      rbp, [rdx + 0x80]
0x00000001404a42f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a42fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4302: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4308: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a430e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4314: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a431d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4326: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a432f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4337: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a433f: mov      r8d, 1
0x00000001404a4345: mov      r9d, 1
0x00000001404a434b: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404a4352: mov      rdx, qword ptr [rbp + 0x37b8]
0x00000001404a4359: call     0x14000a0f6
0x00000001404a435e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a4366: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a436e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4377: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4380: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4389: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a438f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4395: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a439b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a43a1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a43a7: add      rsp, 0xd8
0x00000001404a43ae: pop      rbx
0x00000001404a43af: pop      rdi
0x00000001404a43b0: pop      rsi
0x00000001404a43b1: pop      r12
0x00000001404a43b3: pop      r13
0x00000001404a43b5: pop      r14
0x00000001404a43b7: pop      r15
0x00000001404a43b9: pop      rbp
0x00000001404a43ba: ret      
