; instruction-faithful x86-64 fallback for flow.exe rva=0x4af6e9-0x4af7d4
0x00000001404af6e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af6ee: push     rbp
0x00000001404af6ef: push     r15
0x00000001404af6f1: push     r14
0x00000001404af6f3: push     r13
0x00000001404af6f5: push     r12
0x00000001404af6f7: push     rsi
0x00000001404af6f8: push     rdi
0x00000001404af6f9: push     rbx
0x00000001404af6fa: sub      rsp, 0xd8
0x00000001404af701: lea      rbp, [rdx + 0x80]
0x00000001404af708: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af70e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af714: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af71a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af720: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af726: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af72f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af738: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af741: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af749: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af751: mov      r8d, 1
0x00000001404af757: mov      r9d, 1
0x00000001404af75d: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404af764: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404af76b: call     0x14000a0f6
0x00000001404af770: mov      byte ptr [rbp + 0x3530], 1
0x00000001404af777: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af77f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af787: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af790: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af799: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af7a2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af7a8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af7ae: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af7b4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af7ba: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af7c0: add      rsp, 0xd8
0x00000001404af7c7: pop      rbx
0x00000001404af7c8: pop      rdi
0x00000001404af7c9: pop      rsi
0x00000001404af7ca: pop      r12
0x00000001404af7cc: pop      r13
0x00000001404af7ce: pop      r14
0x00000001404af7d0: pop      r15
0x00000001404af7d2: pop      rbp
0x00000001404af7d3: ret      
