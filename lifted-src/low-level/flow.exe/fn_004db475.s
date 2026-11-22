; instruction-faithful x86-64 fallback for flow.exe rva=0x4db475-0x4db5bf
0x00000001404db475: mov      qword ptr [rsp + 0x10], rdx
0x00000001404db47a: push     rbp
0x00000001404db47b: push     r15
0x00000001404db47d: push     r14
0x00000001404db47f: push     r13
0x00000001404db481: push     r12
0x00000001404db483: push     rsi
0x00000001404db484: push     rdi
0x00000001404db485: push     rbx
0x00000001404db486: sub      rsp, 0xd8
0x00000001404db48d: lea      rbp, [rdx + 0x80]
0x00000001404db494: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404db49a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404db4a0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404db4a6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404db4ac: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404db4b2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404db4bb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404db4c4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db4cd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db4d5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db4dd: cmp      byte ptr [rbp + 0x35ab], 0
0x00000001404db4e4: je       0x1404db562
0x00000001404db4e6: mov      r8d, 1
0x00000001404db4ec: mov      r9d, 1
0x00000001404db4f2: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404db4f9: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404db500: call     0x14000a0f6
0x00000001404db505: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db50d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db515: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db51e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db527: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db530: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db536: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db53c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db542: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db548: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db54e: add      rsp, 0xd8
0x00000001404db555: pop      rbx
0x00000001404db556: pop      rdi
0x00000001404db557: pop      rsi
0x00000001404db558: pop      r12
0x00000001404db55a: pop      r13
0x00000001404db55c: pop      r14
0x00000001404db55e: pop      r15
0x00000001404db560: pop      rbp
0x00000001404db561: ret      
0x00000001404db562: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db56a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db572: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db57b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db584: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db58d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db593: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db599: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db59f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db5a5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db5ab: add      rsp, 0xd8
0x00000001404db5b2: pop      rbx
0x00000001404db5b3: pop      rdi
0x00000001404db5b4: pop      rsi
0x00000001404db5b5: pop      r12
0x00000001404db5b7: pop      r13
0x00000001404db5b9: pop      r14
0x00000001404db5bb: pop      r15
0x00000001404db5bd: pop      rbp
0x00000001404db5be: ret      
