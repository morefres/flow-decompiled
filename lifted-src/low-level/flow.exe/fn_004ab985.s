; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab985-0x4aba7c
0x00000001404ab985: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab98a: push     rbp
0x00000001404ab98b: push     r15
0x00000001404ab98d: push     r14
0x00000001404ab98f: push     r13
0x00000001404ab991: push     r12
0x00000001404ab993: push     rsi
0x00000001404ab994: push     rdi
0x00000001404ab995: push     rbx
0x00000001404ab996: sub      rsp, 0xd8
0x00000001404ab99d: lea      rbp, [rdx + 0x80]
0x00000001404ab9a4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab9aa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab9b0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab9b6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab9bc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab9c2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab9cb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab9d4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab9dd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab9e5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab9ed: lea      rcx, [rbp + 0x2b40]
0x00000001404ab9f4: call     0x140046faf
0x00000001404ab9f9: mov      r8d, 1
0x00000001404ab9ff: mov      r9d, 1
0x00000001404aba05: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404aba0c: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404aba13: call     0x14000a0f6
0x00000001404aba18: mov      byte ptr [rbp + 0x350c], 1
0x00000001404aba1f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aba27: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aba2f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aba38: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aba41: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aba4a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aba50: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aba56: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aba5c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aba62: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aba68: add      rsp, 0xd8
0x00000001404aba6f: pop      rbx
0x00000001404aba70: pop      rdi
0x00000001404aba71: pop      rsi
0x00000001404aba72: pop      r12
0x00000001404aba74: pop      r13
0x00000001404aba76: pop      r14
0x00000001404aba78: pop      r15
0x00000001404aba7a: pop      rbp
0x00000001404aba7b: ret      
