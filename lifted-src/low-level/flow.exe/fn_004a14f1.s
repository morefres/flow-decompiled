; instruction-faithful x86-64 fallback for flow.exe rva=0x4a14f1-0x4a15ce
0x00000001404a14f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a14f6: push     rbp
0x00000001404a14f7: push     r15
0x00000001404a14f9: push     r14
0x00000001404a14fb: push     r13
0x00000001404a14fd: push     r12
0x00000001404a14ff: push     rsi
0x00000001404a1500: push     rdi
0x00000001404a1501: push     rbx
0x00000001404a1502: sub      rsp, 0xd8
0x00000001404a1509: lea      rbp, [rdx + 0x80]
0x00000001404a1510: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1516: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a151c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1522: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1528: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a152e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1537: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1540: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1549: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1551: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1559: call     qword ptr [rip + 0x4301a9]
0x00000001404a155f: mov      rcx, rax
0x00000001404a1562: xor      edx, edx
0x00000001404a1564: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a156b: call     qword ptr [rip + 0x43018f]
0x00000001404a1571: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1579: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1581: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a158a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1593: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a159c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a15a2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a15a8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a15ae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a15b4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a15ba: add      rsp, 0xd8
0x00000001404a15c1: pop      rbx
0x00000001404a15c2: pop      rdi
0x00000001404a15c3: pop      rsi
0x00000001404a15c4: pop      r12
0x00000001404a15c6: pop      r13
0x00000001404a15c8: pop      r14
0x00000001404a15ca: pop      r15
0x00000001404a15cc: pop      rbp
0x00000001404a15cd: ret      
