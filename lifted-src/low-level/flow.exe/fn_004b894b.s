; instruction-faithful x86-64 fallback for flow.exe rva=0x4b894b-0x4b8a36
0x00000001404b894b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8950: push     rbp
0x00000001404b8951: push     r15
0x00000001404b8953: push     r14
0x00000001404b8955: push     r13
0x00000001404b8957: push     r12
0x00000001404b8959: push     rsi
0x00000001404b895a: push     rdi
0x00000001404b895b: push     rbx
0x00000001404b895c: sub      rsp, 0xd8
0x00000001404b8963: lea      rbp, [rdx + 0x80]
0x00000001404b896a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8970: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b8976: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b897c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8982: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8988: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8991: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b899a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b89a3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b89ab: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b89b3: mov      r8d, 1
0x00000001404b89b9: mov      r9d, 1
0x00000001404b89bf: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b89c6: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b89cd: call     0x14000a0f6
0x00000001404b89d2: mov      byte ptr [rbp + 0x3576], 1
0x00000001404b89d9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b89e1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b89e9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b89f2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b89fb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8a04: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8a0a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8a10: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8a16: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8a1c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8a22: add      rsp, 0xd8
0x00000001404b8a29: pop      rbx
0x00000001404b8a2a: pop      rdi
0x00000001404b8a2b: pop      rsi
0x00000001404b8a2c: pop      r12
0x00000001404b8a2e: pop      r13
0x00000001404b8a30: pop      r14
0x00000001404b8a32: pop      r15
0x00000001404b8a34: pop      rbp
0x00000001404b8a35: ret      
