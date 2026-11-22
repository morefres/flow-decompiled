; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc079-0x1bc15d
0x00000001401bc079: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc07e: push     rbp
0x00000001401bc07f: push     r15
0x00000001401bc081: push     r14
0x00000001401bc083: push     r13
0x00000001401bc085: push     r12
0x00000001401bc087: push     rsi
0x00000001401bc088: push     rdi
0x00000001401bc089: push     rbx
0x00000001401bc08a: sub      rsp, 0xc8
0x00000001401bc091: lea      rbp, [rdx + 0x80]
0x00000001401bc098: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc09e: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc0a4: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc0aa: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc0b0: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc0b6: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc0bc: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc0c5: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc0ce: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc0d6: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc0de: mov      rcx, qword ptr [rbp + 0x11b0]
0x00000001401bc0e5: cmp      rcx, -1
0x00000001401bc0e9: je       0x1401bc103
0x00000001401bc0eb: mov      rdx, qword ptr [rbp + 0x11b8]
0x00000001401bc0f2: mov      r8d, 1
0x00000001401bc0f8: mov      r9d, 1
0x00000001401bc0fe: call     0x14000a0f6
0x00000001401bc103: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc10b: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc113: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc11c: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc125: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc12b: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc131: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc137: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc13d: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc143: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc149: add      rsp, 0xc8
0x00000001401bc150: pop      rbx
0x00000001401bc151: pop      rdi
0x00000001401bc152: pop      rsi
0x00000001401bc153: pop      r12
0x00000001401bc155: pop      r13
0x00000001401bc157: pop      r14
0x00000001401bc159: pop      r15
0x00000001401bc15b: pop      rbp
0x00000001401bc15c: ret      
