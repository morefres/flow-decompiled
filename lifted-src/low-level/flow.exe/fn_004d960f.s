; instruction-faithful x86-64 fallback for flow.exe rva=0x4d960f-0x4d96fa
0x00000001404d960f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9614: push     rbp
0x00000001404d9615: push     r15
0x00000001404d9617: push     r14
0x00000001404d9619: push     r13
0x00000001404d961b: push     r12
0x00000001404d961d: push     rsi
0x00000001404d961e: push     rdi
0x00000001404d961f: push     rbx
0x00000001404d9620: sub      rsp, 0xd8
0x00000001404d9627: lea      rbp, [rdx + 0x80]
0x00000001404d962e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9634: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d963a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9640: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9646: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d964c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9655: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d965e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9667: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d966f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9677: mov      r8d, 1
0x00000001404d967d: mov      r9d, 1
0x00000001404d9683: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d968a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d9691: call     0x14000a0f6
0x00000001404d9696: mov      byte ptr [rbp + 0x361a], 1
0x00000001404d969d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d96a5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d96ad: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d96b6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d96bf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d96c8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d96ce: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d96d4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d96da: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d96e0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d96e6: add      rsp, 0xd8
0x00000001404d96ed: pop      rbx
0x00000001404d96ee: pop      rdi
0x00000001404d96ef: pop      rsi
0x00000001404d96f0: pop      r12
0x00000001404d96f2: pop      r13
0x00000001404d96f4: pop      r14
0x00000001404d96f6: pop      r15
0x00000001404d96f8: pop      rbp
0x00000001404d96f9: ret      
