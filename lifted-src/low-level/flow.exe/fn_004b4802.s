; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4802-0x4b494c
0x00000001404b4802: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4807: push     rbp
0x00000001404b4808: push     r15
0x00000001404b480a: push     r14
0x00000001404b480c: push     r13
0x00000001404b480e: push     r12
0x00000001404b4810: push     rsi
0x00000001404b4811: push     rdi
0x00000001404b4812: push     rbx
0x00000001404b4813: sub      rsp, 0xd8
0x00000001404b481a: lea      rbp, [rdx + 0x80]
0x00000001404b4821: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4827: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b482d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4833: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4839: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b483f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4848: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4851: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b485a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4862: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b486a: cmp      byte ptr [rbp + 0x34d4], 0
0x00000001404b4871: je       0x1404b48ef
0x00000001404b4873: mov      r8d, 1
0x00000001404b4879: mov      r9d, 1
0x00000001404b487f: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b4886: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b488d: call     0x14000a0f6
0x00000001404b4892: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b489a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b48a2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b48ab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b48b4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b48bd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b48c3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b48c9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b48cf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b48d5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b48db: add      rsp, 0xd8
0x00000001404b48e2: pop      rbx
0x00000001404b48e3: pop      rdi
0x00000001404b48e4: pop      rsi
0x00000001404b48e5: pop      r12
0x00000001404b48e7: pop      r13
0x00000001404b48e9: pop      r14
0x00000001404b48eb: pop      r15
0x00000001404b48ed: pop      rbp
0x00000001404b48ee: ret      
0x00000001404b48ef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b48f7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b48ff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4908: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4911: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b491a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4920: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4926: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b492c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4932: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4938: add      rsp, 0xd8
0x00000001404b493f: pop      rbx
0x00000001404b4940: pop      rdi
0x00000001404b4941: pop      rsi
0x00000001404b4942: pop      r12
0x00000001404b4944: pop      r13
0x00000001404b4946: pop      r14
0x00000001404b4948: pop      r15
0x00000001404b494a: pop      rbp
0x00000001404b494b: ret      
