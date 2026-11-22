; instruction-faithful x86-64 fallback for flow.exe rva=0x4ceb81-0x4cec78
0x00000001404ceb81: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ceb86: push     rbp
0x00000001404ceb87: push     r15
0x00000001404ceb89: push     r14
0x00000001404ceb8b: push     r13
0x00000001404ceb8d: push     r12
0x00000001404ceb8f: push     rsi
0x00000001404ceb90: push     rdi
0x00000001404ceb91: push     rbx
0x00000001404ceb92: sub      rsp, 0xd8
0x00000001404ceb99: lea      rbp, [rdx + 0x80]
0x00000001404ceba0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ceba6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cebac: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cebb2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cebb8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cebbe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cebc7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cebd0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cebd9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cebe1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cebe9: lea      rcx, [rbp + 0x2b40]
0x00000001404cebf0: call     0x140046faf
0x00000001404cebf5: mov      r8d, 1
0x00000001404cebfb: mov      r9d, 1
0x00000001404cec01: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cec08: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404cec0f: call     0x14000a0f6
0x00000001404cec14: mov      byte ptr [rbp + 0x35d7], 1
0x00000001404cec1b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cec23: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cec2b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cec34: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cec3d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cec46: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cec4c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cec52: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cec58: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cec5e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cec64: add      rsp, 0xd8
0x00000001404cec6b: pop      rbx
0x00000001404cec6c: pop      rdi
0x00000001404cec6d: pop      rsi
0x00000001404cec6e: pop      r12
0x00000001404cec70: pop      r13
0x00000001404cec72: pop      r14
0x00000001404cec74: pop      r15
0x00000001404cec76: pop      rbp
0x00000001404cec77: ret      
