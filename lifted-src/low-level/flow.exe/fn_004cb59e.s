; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb59e-0x4cb6e8
0x00000001404cb59e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cb5a3: push     rbp
0x00000001404cb5a4: push     r15
0x00000001404cb5a6: push     r14
0x00000001404cb5a8: push     r13
0x00000001404cb5aa: push     r12
0x00000001404cb5ac: push     rsi
0x00000001404cb5ad: push     rdi
0x00000001404cb5ae: push     rbx
0x00000001404cb5af: sub      rsp, 0xd8
0x00000001404cb5b6: lea      rbp, [rdx + 0x80]
0x00000001404cb5bd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb5c3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb5c9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb5cf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb5d5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb5db: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb5e4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb5ed: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb5f6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb5fe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb606: cmp      byte ptr [rbp + 0x34b4], 0
0x00000001404cb60d: je       0x1404cb68b
0x00000001404cb60f: mov      r8d, 1
0x00000001404cb615: mov      r9d, 1
0x00000001404cb61b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cb622: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cb629: call     0x14000a0f6
0x00000001404cb62e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb636: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb63e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb647: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb650: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb659: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb65f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb665: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb66b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb671: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb677: add      rsp, 0xd8
0x00000001404cb67e: pop      rbx
0x00000001404cb67f: pop      rdi
0x00000001404cb680: pop      rsi
0x00000001404cb681: pop      r12
0x00000001404cb683: pop      r13
0x00000001404cb685: pop      r14
0x00000001404cb687: pop      r15
0x00000001404cb689: pop      rbp
0x00000001404cb68a: ret      
0x00000001404cb68b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb693: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb69b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb6a4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb6ad: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb6b6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb6bc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb6c2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb6c8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb6ce: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb6d4: add      rsp, 0xd8
0x00000001404cb6db: pop      rbx
0x00000001404cb6dc: pop      rdi
0x00000001404cb6dd: pop      rsi
0x00000001404cb6de: pop      r12
0x00000001404cb6e0: pop      r13
0x00000001404cb6e2: pop      r14
0x00000001404cb6e4: pop      r15
0x00000001404cb6e6: pop      rbp
0x00000001404cb6e7: ret      
