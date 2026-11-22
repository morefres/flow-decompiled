; instruction-faithful x86-64 fallback for flow.exe rva=0x516792-0x5167ec
0x0000000140516792: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516797: push     rbp
0x0000000140516798: push     r15
0x000000014051679a: push     r14
0x000000014051679c: push     r13
0x000000014051679e: push     r12
0x00000001405167a0: push     rsi
0x00000001405167a1: push     rdi
0x00000001405167a2: push     rbx
0x00000001405167a3: sub      rsp, 0x58
0x00000001405167a7: lea      rbp, [rdx + 0x80]
0x00000001405167ae: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405167b3: cmp      byte ptr [rbp + 0x589b], 0
0x00000001405167ba: je       0x1405167cf
0x00000001405167bc: mov      byte ptr [rbp + 0x58bd], 0
0x00000001405167c3: lea      rcx, [rbp + 0x810]
0x00000001405167ca: call     0x1400c8859
0x00000001405167cf: mov      byte ptr [rbp + 0x58bd], 0
0x00000001405167d6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405167db: add      rsp, 0x58
0x00000001405167df: pop      rbx
0x00000001405167e0: pop      rdi
0x00000001405167e1: pop      rsi
0x00000001405167e2: pop      r12
0x00000001405167e4: pop      r13
0x00000001405167e6: pop      r14
0x00000001405167e8: pop      r15
0x00000001405167ea: pop      rbp
0x00000001405167eb: ret      
