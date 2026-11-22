; instruction-faithful x86-64 fallback for flow.exe rva=0x4cbe2b-0x4cbf22
0x00000001404cbe2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cbe30: push     rbp
0x00000001404cbe31: push     r15
0x00000001404cbe33: push     r14
0x00000001404cbe35: push     r13
0x00000001404cbe37: push     r12
0x00000001404cbe39: push     rsi
0x00000001404cbe3a: push     rdi
0x00000001404cbe3b: push     rbx
0x00000001404cbe3c: sub      rsp, 0xd8
0x00000001404cbe43: lea      rbp, [rdx + 0x80]
0x00000001404cbe4a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cbe50: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cbe56: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cbe5c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cbe62: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cbe68: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cbe71: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cbe7a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cbe83: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cbe8b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cbe93: lea      rcx, [rbp + 0x2b40]
0x00000001404cbe9a: call     0x140046faf
0x00000001404cbe9f: mov      r8d, 1
0x00000001404cbea5: mov      r9d, 1
0x00000001404cbeab: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cbeb2: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cbeb9: call     0x14000a0f6
0x00000001404cbebe: mov      byte ptr [rbp + 0x35c9], 1
0x00000001404cbec5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cbecd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cbed5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cbede: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cbee7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cbef0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cbef6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cbefc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cbf02: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cbf08: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cbf0e: add      rsp, 0xd8
0x00000001404cbf15: pop      rbx
0x00000001404cbf16: pop      rdi
0x00000001404cbf17: pop      rsi
0x00000001404cbf18: pop      r12
0x00000001404cbf1a: pop      r13
0x00000001404cbf1c: pop      r14
0x00000001404cbf1e: pop      r15
0x00000001404cbf20: pop      rbp
0x00000001404cbf21: ret      
