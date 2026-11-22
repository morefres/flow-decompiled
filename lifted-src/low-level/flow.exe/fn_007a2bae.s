; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2bae-0x7a2c8d
0x00000001407a2bae: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2bb3: push     rbp
0x00000001407a2bb4: push     r15
0x00000001407a2bb6: push     r14
0x00000001407a2bb8: push     r13
0x00000001407a2bba: push     r12
0x00000001407a2bbc: push     rsi
0x00000001407a2bbd: push     rdi
0x00000001407a2bbe: push     rbx
0x00000001407a2bbf: sub      rsp, 0x98
0x00000001407a2bc6: lea      rbp, [rdx + 0x80]
0x00000001407a2bcd: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2bd3: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2bd9: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2bdf: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2be5: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2bea: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2bf2: mov      rcx, qword ptr [rbp + 0xc28]
0x00000001407a2bf9: mov      dl, byte ptr [rbp + 0xc30]
0x00000001407a2bff: call     0x140507672
0x00000001407a2c04: mov      al, 1
0x00000001407a2c06: mov      byte ptr [rbp + 0xdda], al
0x00000001407a2c0c: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a2c12: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a2c18: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a2c1e: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a2c24: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a2c2a: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a2c30: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a2c36: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a2c3c: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a2c42: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a2c48: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a2c4e: mov      byte ptr [rbp + 0xdce], al
0x00000001407a2c54: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2c5c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2c61: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2c67: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2c6d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2c73: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2c79: add      rsp, 0x98
0x00000001407a2c80: pop      rbx
0x00000001407a2c81: pop      rdi
0x00000001407a2c82: pop      rsi
0x00000001407a2c83: pop      r12
0x00000001407a2c85: pop      r13
0x00000001407a2c87: pop      r14
0x00000001407a2c89: pop      r15
0x00000001407a2c8b: pop      rbp
0x00000001407a2c8c: ret      
