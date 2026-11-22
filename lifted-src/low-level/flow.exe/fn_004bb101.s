; instruction-faithful x86-64 fallback for flow.exe rva=0x4bb101-0x4bb1f8
0x00000001404bb101: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bb106: push     rbp
0x00000001404bb107: push     r15
0x00000001404bb109: push     r14
0x00000001404bb10b: push     r13
0x00000001404bb10d: push     r12
0x00000001404bb10f: push     rsi
0x00000001404bb110: push     rdi
0x00000001404bb111: push     rbx
0x00000001404bb112: sub      rsp, 0xd8
0x00000001404bb119: lea      rbp, [rdx + 0x80]
0x00000001404bb120: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bb126: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bb12c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bb132: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bb138: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bb13e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bb147: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb150: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb159: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb161: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb169: lea      rcx, [rbp + 0x2b40]
0x00000001404bb170: call     0x140046faf
0x00000001404bb175: mov      r8d, 1
0x00000001404bb17b: mov      r9d, 1
0x00000001404bb181: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bb188: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bb18f: call     0x14000a0f6
0x00000001404bb194: mov      byte ptr [rbp + 0x357e], 1
0x00000001404bb19b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb1a3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb1ab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb1b4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb1bd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb1c6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb1cc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb1d2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb1d8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb1de: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb1e4: add      rsp, 0xd8
0x00000001404bb1eb: pop      rbx
0x00000001404bb1ec: pop      rdi
0x00000001404bb1ed: pop      rsi
0x00000001404bb1ee: pop      r12
0x00000001404bb1f0: pop      r13
0x00000001404bb1f2: pop      r14
0x00000001404bb1f4: pop      r15
0x00000001404bb1f6: pop      rbp
0x00000001404bb1f7: ret      
