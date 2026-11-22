; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5526-0x3c5575
0x00000001403c5526: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c552b: push     rbp
0x00000001403c552c: push     r15
0x00000001403c552e: push     r14
0x00000001403c5530: push     r13
0x00000001403c5532: push     r12
0x00000001403c5534: push     rsi
0x00000001403c5535: push     rdi
0x00000001403c5536: push     rbx
0x00000001403c5537: sub      rsp, 0x48
0x00000001403c553b: lea      rbp, [rdx + 0x80]
0x00000001403c5542: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5548: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c554d: mov      rcx, qword ptr [rbp + 0x568]
0x00000001403c5554: call     0x140208c8f
0x00000001403c5559: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c555e: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5564: add      rsp, 0x48
0x00000001403c5568: pop      rbx
0x00000001403c5569: pop      rdi
0x00000001403c556a: pop      rsi
0x00000001403c556b: pop      r12
0x00000001403c556d: pop      r13
0x00000001403c556f: pop      r14
0x00000001403c5571: pop      r15
0x00000001403c5573: pop      rbp
0x00000001403c5574: ret      
