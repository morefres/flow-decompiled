; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2acf-0x7a2bae
0x00000001407a2acf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2ad4: push     rbp
0x00000001407a2ad5: push     r15
0x00000001407a2ad7: push     r14
0x00000001407a2ad9: push     r13
0x00000001407a2adb: push     r12
0x00000001407a2add: push     rsi
0x00000001407a2ade: push     rdi
0x00000001407a2adf: push     rbx
0x00000001407a2ae0: sub      rsp, 0x98
0x00000001407a2ae7: lea      rbp, [rdx + 0x80]
0x00000001407a2aee: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2af4: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2afa: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2b00: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2b06: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2b0b: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2b13: mov      rcx, qword ptr [rbp + 0xc28]
0x00000001407a2b1a: mov      dl, byte ptr [rbp + 0xc30]
0x00000001407a2b20: call     0x140507672
0x00000001407a2b25: mov      al, 1
0x00000001407a2b27: mov      byte ptr [rbp + 0xdda], al
0x00000001407a2b2d: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a2b33: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a2b39: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a2b3f: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a2b45: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a2b4b: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a2b51: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a2b57: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a2b5d: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a2b63: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a2b69: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a2b6f: mov      byte ptr [rbp + 0xdce], al
0x00000001407a2b75: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2b7d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2b82: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2b88: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2b8e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2b94: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2b9a: add      rsp, 0x98
0x00000001407a2ba1: pop      rbx
0x00000001407a2ba2: pop      rdi
0x00000001407a2ba3: pop      rsi
0x00000001407a2ba4: pop      r12
0x00000001407a2ba6: pop      r13
0x00000001407a2ba8: pop      r14
0x00000001407a2baa: pop      r15
0x00000001407a2bac: pop      rbp
0x00000001407a2bad: ret      
