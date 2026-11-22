; instruction-faithful x86-64 fallback for flow.exe rva=0x49ff40-0x4a001d
0x000000014049ff40: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ff45: push     rbp
0x000000014049ff46: push     r15
0x000000014049ff48: push     r14
0x000000014049ff4a: push     r13
0x000000014049ff4c: push     r12
0x000000014049ff4e: push     rsi
0x000000014049ff4f: push     rdi
0x000000014049ff50: push     rbx
0x000000014049ff51: sub      rsp, 0xd8
0x000000014049ff58: lea      rbp, [rdx + 0x80]
0x000000014049ff5f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ff65: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ff6b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ff71: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ff77: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ff7d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ff86: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ff8f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ff98: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ffa0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ffa8: call     qword ptr [rip + 0x43175a]
0x000000014049ffae: mov      rcx, rax
0x000000014049ffb1: xor      edx, edx
0x000000014049ffb3: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049ffba: call     qword ptr [rip + 0x431740]
0x000000014049ffc0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ffc8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ffd0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ffd9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ffe2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ffeb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049fff1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049fff7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049fffd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0003: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a0009: add      rsp, 0xd8
0x00000001404a0010: pop      rbx
0x00000001404a0011: pop      rdi
0x00000001404a0012: pop      rsi
0x00000001404a0013: pop      r12
0x00000001404a0015: pop      r13
0x00000001404a0017: pop      r14
0x00000001404a0019: pop      r15
0x00000001404a001b: pop      rbp
0x00000001404a001c: ret      
