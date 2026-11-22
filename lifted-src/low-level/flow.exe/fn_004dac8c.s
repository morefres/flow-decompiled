; instruction-faithful x86-64 fallback for flow.exe rva=0x4dac8c-0x4dad77
0x00000001404dac8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dac91: push     rbp
0x00000001404dac92: push     r15
0x00000001404dac94: push     r14
0x00000001404dac96: push     r13
0x00000001404dac98: push     r12
0x00000001404dac9a: push     rsi
0x00000001404dac9b: push     rdi
0x00000001404dac9c: push     rbx
0x00000001404dac9d: sub      rsp, 0xd8
0x00000001404daca4: lea      rbp, [rdx + 0x80]
0x00000001404dacab: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dacb1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dacb7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dacbd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dacc3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dacc9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dacd2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dacdb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dace4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dacec: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dacf4: mov      r8d, 1
0x00000001404dacfa: mov      r9d, 1
0x00000001404dad00: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404dad07: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404dad0e: call     0x14000a0f6
0x00000001404dad13: mov      byte ptr [rbp + 0x3624], 1
0x00000001404dad1a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dad22: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dad2a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dad33: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dad3c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dad45: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dad4b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dad51: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dad57: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dad5d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dad63: add      rsp, 0xd8
0x00000001404dad6a: pop      rbx
0x00000001404dad6b: pop      rdi
0x00000001404dad6c: pop      rsi
0x00000001404dad6d: pop      r12
0x00000001404dad6f: pop      r13
0x00000001404dad71: pop      r14
0x00000001404dad73: pop      r15
0x00000001404dad75: pop      rbp
0x00000001404dad76: ret      
