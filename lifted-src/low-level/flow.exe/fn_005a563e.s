; instruction-faithful x86-64 fallback for flow.exe rva=0x5a563e-0x5a56be
0x00000001405a563e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5643: push     rbp
0x00000001405a5644: push     r15
0x00000001405a5646: push     r14
0x00000001405a5648: push     r13
0x00000001405a564a: push     r12
0x00000001405a564c: push     rsi
0x00000001405a564d: push     rdi
0x00000001405a564e: push     rbx
0x00000001405a564f: sub      rsp, 0x38
0x00000001405a5653: lea      rbp, [rdx + 0x80]
0x00000001405a565a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a565f: cmp      qword ptr [rbp + 0x7d8], -2
0x00000001405a5667: je       0x1405a56a8
0x00000001405a5669: cmp      qword ptr [rbp + 0x7d8], -1
0x00000001405a5671: je       0x1405a5692
0x00000001405a5673: mov      rdx, qword ptr [rbp + 0x3b8]
0x00000001405a567a: mov      r8d, 1
0x00000001405a5680: mov      r9d, 1
0x00000001405a5686: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001405a568d: call     0x14000a0f6
0x00000001405a5692: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5697: add      rsp, 0x38
0x00000001405a569b: pop      rbx
0x00000001405a569c: pop      rdi
0x00000001405a569d: pop      rsi
0x00000001405a569e: pop      r12
0x00000001405a56a0: pop      r13
0x00000001405a56a2: pop      r14
0x00000001405a56a4: pop      r15
0x00000001405a56a6: pop      rbp
0x00000001405a56a7: ret      
0x00000001405a56a8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a56ad: add      rsp, 0x38
0x00000001405a56b1: pop      rbx
0x00000001405a56b2: pop      rdi
0x00000001405a56b3: pop      rsi
0x00000001405a56b4: pop      r12
0x00000001405a56b6: pop      r13
0x00000001405a56b8: pop      r14
0x00000001405a56ba: pop      r15
0x00000001405a56bc: pop      rbp
0x00000001405a56bd: ret      
