; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf14d-0x4cf297
0x00000001404cf14d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf152: push     rbp
0x00000001404cf153: push     r15
0x00000001404cf155: push     r14
0x00000001404cf157: push     r13
0x00000001404cf159: push     r12
0x00000001404cf15b: push     rsi
0x00000001404cf15c: push     rdi
0x00000001404cf15d: push     rbx
0x00000001404cf15e: sub      rsp, 0xd8
0x00000001404cf165: lea      rbp, [rdx + 0x80]
0x00000001404cf16c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf172: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf178: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf17e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf184: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf18a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf193: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf19c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf1a5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf1ad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf1b5: cmp      byte ptr [rbp + 0x34c2], 0
0x00000001404cf1bc: je       0x1404cf23a
0x00000001404cf1be: mov      r8d, 1
0x00000001404cf1c4: mov      r9d, 1
0x00000001404cf1ca: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cf1d1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cf1d8: call     0x14000a0f6
0x00000001404cf1dd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf1e5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf1ed: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf1f6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf1ff: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf208: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf20e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf214: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf21a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf220: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf226: add      rsp, 0xd8
0x00000001404cf22d: pop      rbx
0x00000001404cf22e: pop      rdi
0x00000001404cf22f: pop      rsi
0x00000001404cf230: pop      r12
0x00000001404cf232: pop      r13
0x00000001404cf234: pop      r14
0x00000001404cf236: pop      r15
0x00000001404cf238: pop      rbp
0x00000001404cf239: ret      
0x00000001404cf23a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf242: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf24a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf253: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf25c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf265: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf26b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf271: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf277: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf27d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf283: add      rsp, 0xd8
0x00000001404cf28a: pop      rbx
0x00000001404cf28b: pop      rdi
0x00000001404cf28c: pop      rsi
0x00000001404cf28d: pop      r12
0x00000001404cf28f: pop      r13
0x00000001404cf291: pop      r14
0x00000001404cf293: pop      r15
0x00000001404cf295: pop      rbp
0x00000001404cf296: ret      
