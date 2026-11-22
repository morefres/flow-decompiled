; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9745-0x4a983c
0x00000001404a9745: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a974a: push     rbp
0x00000001404a974b: push     r15
0x00000001404a974d: push     r14
0x00000001404a974f: push     r13
0x00000001404a9751: push     r12
0x00000001404a9753: push     rsi
0x00000001404a9754: push     rdi
0x00000001404a9755: push     rbx
0x00000001404a9756: sub      rsp, 0xd8
0x00000001404a975d: lea      rbp, [rdx + 0x80]
0x00000001404a9764: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a976a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9770: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9776: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a977c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9782: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a978b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a9794: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a979d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a97a5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a97ad: lea      rcx, [rbp + 0x2b40]
0x00000001404a97b4: call     0x140046faf
0x00000001404a97b9: mov      r8d, 1
0x00000001404a97bf: mov      r9d, 1
0x00000001404a97c5: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a97cc: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404a97d3: call     0x14000a0f6
0x00000001404a97d8: mov      byte ptr [rbp + 0x34f8], 1
0x00000001404a97df: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a97e7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a97ef: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a97f8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9801: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a980a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9810: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9816: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a981c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9822: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9828: add      rsp, 0xd8
0x00000001404a982f: pop      rbx
0x00000001404a9830: pop      rdi
0x00000001404a9831: pop      rsi
0x00000001404a9832: pop      r12
0x00000001404a9834: pop      r13
0x00000001404a9836: pop      r14
0x00000001404a9838: pop      r15
0x00000001404a983a: pop      rbp
0x00000001404a983b: ret      
