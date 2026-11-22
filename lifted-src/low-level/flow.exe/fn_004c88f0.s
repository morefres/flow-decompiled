; instruction-faithful x86-64 fallback for flow.exe rva=0x4c88f0-0x4c89e7
0x00000001404c88f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c88f5: push     rbp
0x00000001404c88f6: push     r15
0x00000001404c88f8: push     r14
0x00000001404c88fa: push     r13
0x00000001404c88fc: push     r12
0x00000001404c88fe: push     rsi
0x00000001404c88ff: push     rdi
0x00000001404c8900: push     rbx
0x00000001404c8901: sub      rsp, 0xd8
0x00000001404c8908: lea      rbp, [rdx + 0x80]
0x00000001404c890f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c8915: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c891b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8921: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c8927: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c892d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c8936: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c893f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8948: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8950: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8958: lea      rcx, [rbp + 0x2b40]
0x00000001404c895f: call     0x140046faf
0x00000001404c8964: mov      r8d, 1
0x00000001404c896a: mov      r9d, 1
0x00000001404c8970: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c8977: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c897e: call     0x14000a0f6
0x00000001404c8983: mov      byte ptr [rbp + 0x35bc], 1
0x00000001404c898a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8992: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c899a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c89a3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c89ac: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c89b5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c89bb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c89c1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c89c7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c89cd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c89d3: add      rsp, 0xd8
0x00000001404c89da: pop      rbx
0x00000001404c89db: pop      rdi
0x00000001404c89dc: pop      rsi
0x00000001404c89dd: pop      r12
0x00000001404c89df: pop      r13
0x00000001404c89e1: pop      r14
0x00000001404c89e3: pop      r15
0x00000001404c89e5: pop      rbp
0x00000001404c89e6: ret      
