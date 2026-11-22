; instruction-faithful x86-64 fallback for flow.exe rva=0x5448c2-0x544913
0x00000001405448c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405448c7: push     rbp
0x00000001405448c8: push     r15
0x00000001405448ca: push     r14
0x00000001405448cc: push     r13
0x00000001405448ce: push     r12
0x00000001405448d0: push     rsi
0x00000001405448d1: push     rdi
0x00000001405448d2: push     rbx
0x00000001405448d3: sub      rsp, 0x38
0x00000001405448d7: lea      rbp, [rdx + 0x80]
0x00000001405448de: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405448e3: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405448ea: mov      rdx, qword ptr [rbp + 0x338]
0x00000001405448f1: call     0x1405022d1
0x00000001405448f6: mov      byte ptr [rbp + 0x354], 0
0x00000001405448fd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140544902: add      rsp, 0x38
0x0000000140544906: pop      rbx
0x0000000140544907: pop      rdi
0x0000000140544908: pop      rsi
0x0000000140544909: pop      r12
0x000000014054490b: pop      r13
0x000000014054490d: pop      r14
0x000000014054490f: pop      r15
0x0000000140544911: pop      rbp
0x0000000140544912: ret      
