; instruction-faithful x86-64 fallback for flow.exe rva=0x2582cc-0x2583a4
0x00000001402582cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402582d1: push     rbp
0x00000001402582d2: push     r15
0x00000001402582d4: push     r14
0x00000001402582d6: push     r13
0x00000001402582d8: push     r12
0x00000001402582da: push     rsi
0x00000001402582db: push     rdi
0x00000001402582dc: push     rbx
0x00000001402582dd: sub      rsp, 0x38
0x00000001402582e1: lea      rbp, [rdx + 0x80]
0x00000001402582e8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402582ed: cmp      qword ptr [rbp + 0x278], -1
0x00000001402582f5: je       0x140258316
0x00000001402582f7: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402582fe: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140258305: mov      r8d, 1
0x000000014025830b: mov      r9d, 1
0x0000000140258311: call     0x14000a0f6
0x0000000140258316: cmp      qword ptr [rbp + 0x2d8], -1
0x000000014025831e: je       0x14025833f
0x0000000140258320: mov      r8d, 1
0x0000000140258326: mov      r9d, 1
0x000000014025832c: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140258333: mov      rdx, qword ptr [rbp + 0x2a8]
0x000000014025833a: call     0x14000a0f6
0x000000014025833f: cmp      qword ptr [rbp + 0x338], -1
0x0000000140258347: je       0x140258368
0x0000000140258349: mov      r8d, 1
0x000000014025834f: mov      r9d, 1
0x0000000140258355: mov      rcx, qword ptr [rbp + 0x298]
0x000000014025835c: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140258363: call     0x14000a0f6
0x0000000140258368: mov      r8d, 1
0x000000014025836e: mov      r9d, 1
0x0000000140258374: mov      rcx, qword ptr [rbp + 0x290]
0x000000014025837b: mov      rdx, qword ptr [rbp + 0x318]
0x0000000140258382: call     0x14000a0f6
0x0000000140258387: mov      byte ptr [rbp + 0x347], 1
0x000000014025838e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140258393: add      rsp, 0x38
0x0000000140258397: pop      rbx
0x0000000140258398: pop      rdi
0x0000000140258399: pop      rsi
0x000000014025839a: pop      r12
0x000000014025839c: pop      r13
0x000000014025839e: pop      r14
0x00000001402583a0: pop      r15
0x00000001402583a2: pop      rbp
0x00000001402583a3: ret      
