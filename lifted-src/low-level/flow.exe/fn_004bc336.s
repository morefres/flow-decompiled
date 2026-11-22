; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc336-0x4bc480
0x00000001404bc336: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bc33b: push     rbp
0x00000001404bc33c: push     r15
0x00000001404bc33e: push     r14
0x00000001404bc340: push     r13
0x00000001404bc342: push     r12
0x00000001404bc344: push     rsi
0x00000001404bc345: push     rdi
0x00000001404bc346: push     rbx
0x00000001404bc347: sub      rsp, 0xd8
0x00000001404bc34e: lea      rbp, [rdx + 0x80]
0x00000001404bc355: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bc35b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bc361: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bc367: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bc36d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bc373: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bc37c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bc385: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc38e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc396: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc39e: cmp      byte ptr [rbp + 0x34fd], 0
0x00000001404bc3a5: je       0x1404bc423
0x00000001404bc3a7: mov      r8d, 1
0x00000001404bc3ad: mov      r9d, 1
0x00000001404bc3b3: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bc3ba: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bc3c1: call     0x14000a0f6
0x00000001404bc3c6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc3ce: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc3d6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc3df: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc3e8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc3f1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc3f7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc3fd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc403: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc409: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc40f: add      rsp, 0xd8
0x00000001404bc416: pop      rbx
0x00000001404bc417: pop      rdi
0x00000001404bc418: pop      rsi
0x00000001404bc419: pop      r12
0x00000001404bc41b: pop      r13
0x00000001404bc41d: pop      r14
0x00000001404bc41f: pop      r15
0x00000001404bc421: pop      rbp
0x00000001404bc422: ret      
0x00000001404bc423: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc42b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc433: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc43c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc445: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc44e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc454: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc45a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc460: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc466: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc46c: add      rsp, 0xd8
0x00000001404bc473: pop      rbx
0x00000001404bc474: pop      rdi
0x00000001404bc475: pop      rsi
0x00000001404bc476: pop      r12
0x00000001404bc478: pop      r13
0x00000001404bc47a: pop      r14
0x00000001404bc47c: pop      r15
0x00000001404bc47e: pop      rbp
0x00000001404bc47f: ret      
