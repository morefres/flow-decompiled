; instruction-faithful x86-64 fallback for flow.exe rva=0x5ac8bb-0x5ac98c
0x00000001405ac8bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ac8c0: push     rbp
0x00000001405ac8c1: push     r15
0x00000001405ac8c3: push     r14
0x00000001405ac8c5: push     r13
0x00000001405ac8c7: push     r12
0x00000001405ac8c9: push     rsi
0x00000001405ac8ca: push     rdi
0x00000001405ac8cb: push     rbx
0x00000001405ac8cc: sub      rsp, 0xb8
0x00000001405ac8d3: lea      rbp, [rdx + 0x80]
0x00000001405ac8da: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ac8e0: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ac8e6: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ac8ec: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ac8f2: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ac8f8: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ac901: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ac909: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ac911: lea      rdx, [rip + 0x5cce58]
0x00000001405ac918: mov      ecx, 1
0x00000001405ac91d: call     0x14003668a
0x00000001405ac922: mov      r8d, 1
0x00000001405ac928: mov      r9d, 1
0x00000001405ac92e: mov      rcx, qword ptr [rbp + 0x2b50]
0x00000001405ac935: mov      rdx, qword ptr [rbp + 0x2b60]
0x00000001405ac93c: call     0x14000a0f6
0x00000001405ac941: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ac949: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ac951: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ac95a: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ac960: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ac966: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ac96c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ac972: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ac978: add      rsp, 0xb8
0x00000001405ac97f: pop      rbx
0x00000001405ac980: pop      rdi
0x00000001405ac981: pop      rsi
0x00000001405ac982: pop      r12
0x00000001405ac984: pop      r13
0x00000001405ac986: pop      r14
0x00000001405ac988: pop      r15
0x00000001405ac98a: pop      rbp
0x00000001405ac98b: ret      
