; instruction-faithful x86-64 fallback for flow.exe rva=0x541881-0x5418fd
0x0000000140541881: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541886: push     rbp
0x0000000140541887: push     r15
0x0000000140541889: push     r14
0x000000014054188b: push     r13
0x000000014054188d: push     r12
0x000000014054188f: push     rsi
0x0000000140541890: push     rdi
0x0000000140541891: push     rbx
0x0000000140541892: sub      rsp, 0x38
0x0000000140541896: lea      rbp, [rdx + 0x80]
0x000000014054189d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405418a2: mov      rsi, qword ptr [rbp + 0x3d8]
0x00000001405418a9: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405418ad: mov      r8d, 1
0x00000001405418b3: mov      r9d, 1
0x00000001405418b9: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001405418c0: call     0x14000a0f6
0x00000001405418c5: mov      rcx, qword ptr [rsi]
0x00000001405418c8: mov      r8d, 1
0x00000001405418ce: mov      r9d, 1
0x00000001405418d4: mov      rdx, qword ptr [rbp + 0x410]
0x00000001405418db: call     0x14000a0f6
0x00000001405418e0: mov      byte ptr [rbp + 0x427], 1
0x00000001405418e7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405418ec: add      rsp, 0x38
0x00000001405418f0: pop      rbx
0x00000001405418f1: pop      rdi
0x00000001405418f2: pop      rsi
0x00000001405418f3: pop      r12
0x00000001405418f5: pop      r13
0x00000001405418f7: pop      r14
0x00000001405418f9: pop      r15
0x00000001405418fb: pop      rbp
0x00000001405418fc: ret      
