; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5831-0x7a5912
0x00000001407a5831: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5836: push     rbp
0x00000001407a5837: push     r15
0x00000001407a5839: push     r14
0x00000001407a583b: push     r13
0x00000001407a583d: push     r12
0x00000001407a583f: push     rsi
0x00000001407a5840: push     rdi
0x00000001407a5841: push     rbx
0x00000001407a5842: sub      rsp, 0x98
0x00000001407a5849: lea      rbp, [rdx + 0x80]
0x00000001407a5850: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5856: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a585c: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5862: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5868: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a586d: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5875: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a587c: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a5883: call     0x1407ba44c
0x00000001407a5888: mov      al, 1
0x00000001407a588a: mov      byte ptr [rbp + 0xdda], al
0x00000001407a5890: mov      byte ptr [rbp + 0xdd9], 0
0x00000001407a5897: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a589d: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a58a3: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a58a9: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a58af: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a58b5: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a58bb: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a58c1: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a58c7: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a58cd: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a58d3: mov      byte ptr [rbp + 0xdce], al
0x00000001407a58d9: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a58e1: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a58e6: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a58ec: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a58f2: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a58f8: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a58fe: add      rsp, 0x98
0x00000001407a5905: pop      rbx
0x00000001407a5906: pop      rdi
0x00000001407a5907: pop      rsi
0x00000001407a5908: pop      r12
0x00000001407a590a: pop      r13
0x00000001407a590c: pop      r14
0x00000001407a590e: pop      r15
0x00000001407a5910: pop      rbp
0x00000001407a5911: ret      
