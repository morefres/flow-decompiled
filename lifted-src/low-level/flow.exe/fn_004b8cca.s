; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8cca-0x4b8db5
0x00000001404b8cca: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8ccf: push     rbp
0x00000001404b8cd0: push     r15
0x00000001404b8cd2: push     r14
0x00000001404b8cd4: push     r13
0x00000001404b8cd6: push     r12
0x00000001404b8cd8: push     rsi
0x00000001404b8cd9: push     rdi
0x00000001404b8cda: push     rbx
0x00000001404b8cdb: sub      rsp, 0xd8
0x00000001404b8ce2: lea      rbp, [rdx + 0x80]
0x00000001404b8ce9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8cef: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b8cf5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b8cfb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8d01: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8d07: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8d10: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8d19: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b8d22: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8d2a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b8d32: mov      r8d, 1
0x00000001404b8d38: mov      r9d, 1
0x00000001404b8d3e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b8d45: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b8d4c: call     0x14000a0f6
0x00000001404b8d51: mov      byte ptr [rbp + 0x3577], 1
0x00000001404b8d58: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8d60: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8d68: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8d71: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8d7a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8d83: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8d89: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8d8f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8d95: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8d9b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8da1: add      rsp, 0xd8
0x00000001404b8da8: pop      rbx
0x00000001404b8da9: pop      rdi
0x00000001404b8daa: pop      rsi
0x00000001404b8dab: pop      r12
0x00000001404b8dad: pop      r13
0x00000001404b8daf: pop      r14
0x00000001404b8db1: pop      r15
0x00000001404b8db3: pop      rbp
0x00000001404b8db4: ret      
