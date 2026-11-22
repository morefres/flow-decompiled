; instruction-faithful x86-64 fallback for flow.exe rva=0x7a14bc-0x7a154b
0x00000001407a14bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a14c1: push     rbp
0x00000001407a14c2: push     r15
0x00000001407a14c4: push     r14
0x00000001407a14c6: push     r13
0x00000001407a14c8: push     r12
0x00000001407a14ca: push     rsi
0x00000001407a14cb: push     rdi
0x00000001407a14cc: push     rbx
0x00000001407a14cd: sub      rsp, 0x98
0x00000001407a14d4: lea      rbp, [rdx + 0x80]
0x00000001407a14db: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a14e1: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a14e7: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a14ed: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a14f3: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a14f8: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1500: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407a1507: mov      dl, byte ptr [rbp + 0xdc0]
0x00000001407a150d: call     0x140507672
0x00000001407a1512: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a151a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a151f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1525: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a152b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1531: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1537: add      rsp, 0x98
0x00000001407a153e: pop      rbx
0x00000001407a153f: pop      rdi
0x00000001407a1540: pop      rsi
0x00000001407a1541: pop      r12
0x00000001407a1543: pop      r13
0x00000001407a1545: pop      r14
0x00000001407a1547: pop      r15
0x00000001407a1549: pop      rbp
0x00000001407a154a: ret      
