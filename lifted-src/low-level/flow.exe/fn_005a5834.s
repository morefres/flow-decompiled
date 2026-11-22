; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5834-0x5a58aa
0x00000001405a5834: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5839: push     rbp
0x00000001405a583a: push     r15
0x00000001405a583c: push     r14
0x00000001405a583e: push     r13
0x00000001405a5840: push     r12
0x00000001405a5842: push     rsi
0x00000001405a5843: push     rdi
0x00000001405a5844: push     rbx
0x00000001405a5845: sub      rsp, 0x38
0x00000001405a5849: lea      rbp, [rdx + 0x80]
0x00000001405a5850: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a5855: cmp      qword ptr [rbp + 0x7b0], -1
0x00000001405a585d: jne      0x1405a5875
0x00000001405a585f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5864: add      rsp, 0x38
0x00000001405a5868: pop      rbx
0x00000001405a5869: pop      rdi
0x00000001405a586a: pop      rsi
0x00000001405a586b: pop      r12
0x00000001405a586d: pop      r13
0x00000001405a586f: pop      r14
0x00000001405a5871: pop      r15
0x00000001405a5873: pop      rbp
0x00000001405a5874: ret      
0x00000001405a5875: mov      rdx, qword ptr [rbp + 0x358]
0x00000001405a587c: mov      r8d, 1
0x00000001405a5882: mov      r9d, 1
0x00000001405a5888: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001405a588f: call     0x14000a0f6
0x00000001405a5894: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5899: add      rsp, 0x38
0x00000001405a589d: pop      rbx
0x00000001405a589e: pop      rdi
0x00000001405a589f: pop      rsi
0x00000001405a58a0: pop      r12
0x00000001405a58a2: pop      r13
0x00000001405a58a4: pop      r14
0x00000001405a58a6: pop      r15
0x00000001405a58a8: pop      rbp
0x00000001405a58a9: ret      
