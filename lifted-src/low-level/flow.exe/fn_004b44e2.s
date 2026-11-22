; instruction-faithful x86-64 fallback for flow.exe rva=0x4b44e2-0x4b45cd
0x00000001404b44e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b44e7: push     rbp
0x00000001404b44e8: push     r15
0x00000001404b44ea: push     r14
0x00000001404b44ec: push     r13
0x00000001404b44ee: push     r12
0x00000001404b44f0: push     rsi
0x00000001404b44f1: push     rdi
0x00000001404b44f2: push     rbx
0x00000001404b44f3: sub      rsp, 0xd8
0x00000001404b44fa: lea      rbp, [rdx + 0x80]
0x00000001404b4501: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4507: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b450d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4513: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4519: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b451f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4528: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4531: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b453a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4542: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b454a: mov      r8d, 1
0x00000001404b4550: mov      r9d, 1
0x00000001404b4556: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b455d: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b4564: call     0x14000a0f6
0x00000001404b4569: mov      byte ptr [rbp + 0x355f], 1
0x00000001404b4570: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4578: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4580: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4589: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4592: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b459b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b45a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b45a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b45ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b45b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b45b9: add      rsp, 0xd8
0x00000001404b45c0: pop      rbx
0x00000001404b45c1: pop      rdi
0x00000001404b45c2: pop      rsi
0x00000001404b45c3: pop      r12
0x00000001404b45c5: pop      r13
0x00000001404b45c7: pop      r14
0x00000001404b45c9: pop      r15
0x00000001404b45cb: pop      rbp
0x00000001404b45cc: ret      
