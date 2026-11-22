; instruction-faithful x86-64 fallback for flow.exe rva=0x4cac40-0x4cad2b
0x00000001404cac40: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cac45: push     rbp
0x00000001404cac46: push     r15
0x00000001404cac48: push     r14
0x00000001404cac4a: push     r13
0x00000001404cac4c: push     r12
0x00000001404cac4e: push     rsi
0x00000001404cac4f: push     rdi
0x00000001404cac50: push     rbx
0x00000001404cac51: sub      rsp, 0xd8
0x00000001404cac58: lea      rbp, [rdx + 0x80]
0x00000001404cac5f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cac65: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cac6b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cac71: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cac77: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cac7d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cac86: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cac8f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cac98: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404caca0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404caca8: mov      r8d, 1
0x00000001404cacae: mov      r9d, 1
0x00000001404cacb4: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404cacbb: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cacc2: call     0x14000a0f6
0x00000001404cacc7: mov      byte ptr [rbp + 0x35c6], 1
0x00000001404cacce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cacd6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cacde: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cace7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cacf0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cacf9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cacff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cad05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cad0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cad11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cad17: add      rsp, 0xd8
0x00000001404cad1e: pop      rbx
0x00000001404cad1f: pop      rdi
0x00000001404cad20: pop      rsi
0x00000001404cad21: pop      r12
0x00000001404cad23: pop      r13
0x00000001404cad25: pop      r14
0x00000001404cad27: pop      r15
0x00000001404cad29: pop      rbp
0x00000001404cad2a: ret      
