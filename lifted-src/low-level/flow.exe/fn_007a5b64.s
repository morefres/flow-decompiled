; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5b64-0x7a5c51
0x00000001407a5b64: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5b69: push     rbp
0x00000001407a5b6a: push     r15
0x00000001407a5b6c: push     r14
0x00000001407a5b6e: push     r13
0x00000001407a5b70: push     r12
0x00000001407a5b72: push     rsi
0x00000001407a5b73: push     rdi
0x00000001407a5b74: push     rbx
0x00000001407a5b75: sub      rsp, 0x98
0x00000001407a5b7c: lea      rbp, [rdx + 0x80]
0x00000001407a5b83: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5b89: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5b8f: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5b95: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5b9b: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5ba0: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5ba8: mov      r8d, 1
0x00000001407a5bae: mov      r9d, 1
0x00000001407a5bb4: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407a5bbb: mov      rdx, qword ptr [rbp + 0xd50]
0x00000001407a5bc2: call     0x14000a0f6
0x00000001407a5bc7: mov      al, 1
0x00000001407a5bc9: mov      byte ptr [rbp + 0xdda], al
0x00000001407a5bcf: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a5bd5: mov      byte ptr [rbp + 0xdd8], 0
0x00000001407a5bdc: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a5be2: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a5be8: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a5bee: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a5bf4: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a5bfa: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a5c00: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a5c06: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a5c0c: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a5c12: mov      byte ptr [rbp + 0xdce], al
0x00000001407a5c18: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5c20: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5c25: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5c2b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5c31: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5c37: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5c3d: add      rsp, 0x98
0x00000001407a5c44: pop      rbx
0x00000001407a5c45: pop      rdi
0x00000001407a5c46: pop      rsi
0x00000001407a5c47: pop      r12
0x00000001407a5c49: pop      r13
0x00000001407a5c4b: pop      r14
0x00000001407a5c4d: pop      r15
0x00000001407a5c4f: pop      rbp
0x00000001407a5c50: ret      
