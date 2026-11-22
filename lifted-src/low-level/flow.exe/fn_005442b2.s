; instruction-faithful x86-64 fallback for flow.exe rva=0x5442b2-0x544340
0x00000001405442b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405442b7: push     rbp
0x00000001405442b8: push     r15
0x00000001405442ba: push     r14
0x00000001405442bc: push     r13
0x00000001405442be: push     r12
0x00000001405442c0: push     rsi
0x00000001405442c1: push     rdi
0x00000001405442c2: push     rbx
0x00000001405442c3: sub      rsp, 0x38
0x00000001405442c7: lea      rbp, [rdx + 0x80]
0x00000001405442ce: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405442d3: mov      rcx, qword ptr [rbp + 0x300]
0x00000001405442da: cmp      rcx, -1
0x00000001405442de: setne    al
0x00000001405442e1: test     byte ptr [rbp + 0x34a], al
0x00000001405442e7: je       0x140544301
0x00000001405442e9: mov      r8d, 1
0x00000001405442ef: mov      r9d, 1
0x00000001405442f5: mov      rdx, qword ptr [rbp + 0x318]
0x00000001405442fc: call     0x14000a0f6
0x0000000140544301: mov      rax, qword ptr [rbp + 0x320]
0x0000000140544308: mov      rcx, qword ptr [rax]
0x000000014054430b: mov      r8d, 1
0x0000000140544311: mov      r9d, 1
0x0000000140544317: mov      rdx, qword ptr [rbp + 0x330]
0x000000014054431e: call     0x14000a0f6
0x0000000140544323: mov      byte ptr [rbp + 0x357], 1
0x000000014054432a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014054432f: add      rsp, 0x38
0x0000000140544333: pop      rbx
0x0000000140544334: pop      rdi
0x0000000140544335: pop      rsi
0x0000000140544336: pop      r12
0x0000000140544338: pop      r13
0x000000014054433a: pop      r14
0x000000014054433c: pop      r15
0x000000014054433e: pop      rbp
0x000000014054433f: ret      
