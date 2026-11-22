; instruction-faithful x86-64 fallback for flow.exe rva=0x7a56b9-0x7a5831
0x00000001407a56b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a56be: push     rbp
0x00000001407a56bf: push     r15
0x00000001407a56c1: push     r14
0x00000001407a56c3: push     r13
0x00000001407a56c5: push     r12
0x00000001407a56c7: push     rsi
0x00000001407a56c8: push     rdi
0x00000001407a56c9: push     rbx
0x00000001407a56ca: sub      rsp, 0x98
0x00000001407a56d1: lea      rbp, [rdx + 0x80]
0x00000001407a56d8: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a56de: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a56e4: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a56ea: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a56f0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a56f5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a56fd: cmp      byte ptr [rbp + 0xd70], 0
0x00000001407a5704: je       0x1407a57a7
0x00000001407a570a: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a5711: mov      rdx, qword ptr [rbp + 0xd78]
0x00000001407a5718: call     0x14003668a
0x00000001407a571d: mov      al, 1
0x00000001407a571f: mov      byte ptr [rbp + 0xdda], al
0x00000001407a5725: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a572b: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a5731: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a5737: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a573d: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a5743: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a5749: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a574f: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a5755: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a575b: mov      byte ptr [rbp + 0xdd0], 0
0x00000001407a5762: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a5768: mov      byte ptr [rbp + 0xdce], al
0x00000001407a576e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5776: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a577b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5781: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5787: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a578d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5793: add      rsp, 0x98
0x00000001407a579a: pop      rbx
0x00000001407a579b: pop      rdi
0x00000001407a579c: pop      rsi
0x00000001407a579d: pop      r12
0x00000001407a579f: pop      r13
0x00000001407a57a1: pop      r14
0x00000001407a57a3: pop      r15
0x00000001407a57a5: pop      rbp
0x00000001407a57a6: ret      
0x00000001407a57a7: mov      al, 1
0x00000001407a57a9: mov      byte ptr [rbp + 0xdda], al
0x00000001407a57af: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a57b5: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a57bb: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a57c1: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a57c7: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a57cd: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a57d3: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a57d9: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a57df: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a57e5: mov      byte ptr [rbp + 0xdd0], 0
0x00000001407a57ec: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a57f2: mov      byte ptr [rbp + 0xdce], al
0x00000001407a57f8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5800: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5805: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a580b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5811: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5817: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a581d: add      rsp, 0x98
0x00000001407a5824: pop      rbx
0x00000001407a5825: pop      rdi
0x00000001407a5826: pop      rsi
0x00000001407a5827: pop      r12
0x00000001407a5829: pop      r13
0x00000001407a582b: pop      r14
0x00000001407a582d: pop      r15
0x00000001407a582f: pop      rbp
0x00000001407a5830: ret      
