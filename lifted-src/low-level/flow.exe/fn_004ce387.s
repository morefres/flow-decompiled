; instruction-faithful x86-64 fallback for flow.exe rva=0x4ce387-0x4ce4d1
0x00000001404ce387: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce38c: push     rbp
0x00000001404ce38d: push     r15
0x00000001404ce38f: push     r14
0x00000001404ce391: push     r13
0x00000001404ce393: push     r12
0x00000001404ce395: push     rsi
0x00000001404ce396: push     rdi
0x00000001404ce397: push     rbx
0x00000001404ce398: sub      rsp, 0xd8
0x00000001404ce39f: lea      rbp, [rdx + 0x80]
0x00000001404ce3a6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce3ac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce3b2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce3b8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce3be: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce3c4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce3cd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce3d6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce3df: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce3e7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce3ef: cmp      byte ptr [rbp + 0x34bf], 0
0x00000001404ce3f6: je       0x1404ce474
0x00000001404ce3f8: mov      r8d, 1
0x00000001404ce3fe: mov      r9d, 1
0x00000001404ce404: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ce40b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ce412: call     0x14000a0f6
0x00000001404ce417: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce41f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce427: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce430: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce439: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce442: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce448: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce44e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce454: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce45a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce460: add      rsp, 0xd8
0x00000001404ce467: pop      rbx
0x00000001404ce468: pop      rdi
0x00000001404ce469: pop      rsi
0x00000001404ce46a: pop      r12
0x00000001404ce46c: pop      r13
0x00000001404ce46e: pop      r14
0x00000001404ce470: pop      r15
0x00000001404ce472: pop      rbp
0x00000001404ce473: ret      
0x00000001404ce474: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce47c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce484: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce48d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce496: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce49f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce4a5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce4ab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce4b1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce4b7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce4bd: add      rsp, 0xd8
0x00000001404ce4c4: pop      rbx
0x00000001404ce4c5: pop      rdi
0x00000001404ce4c6: pop      rsi
0x00000001404ce4c7: pop      r12
0x00000001404ce4c9: pop      r13
0x00000001404ce4cb: pop      r14
0x00000001404ce4cd: pop      r15
0x00000001404ce4cf: pop      rbp
0x00000001404ce4d0: ret      
