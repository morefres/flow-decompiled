; instruction-faithful x86-64 fallback for flow.exe rva=0x4dfdac-0x4dfe90
0x00000001404dfdac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dfdb1: push     rbp
0x00000001404dfdb2: push     r15
0x00000001404dfdb4: push     r14
0x00000001404dfdb6: push     r13
0x00000001404dfdb8: push     r12
0x00000001404dfdba: push     rsi
0x00000001404dfdbb: push     rdi
0x00000001404dfdbc: push     rbx
0x00000001404dfdbd: sub      rsp, 0xd8
0x00000001404dfdc4: lea      rbp, [rdx + 0x80]
0x00000001404dfdcb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dfdd1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dfdd7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dfddd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dfde3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dfde9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dfdf2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dfdfb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dfe04: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dfe0c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dfe14: mov      r8d, 1
0x00000001404dfe1a: mov      r9d, 1
0x00000001404dfe20: mov      rcx, qword ptr [rbp + 0x3628]
0x00000001404dfe27: mov      rdx, qword ptr [rbp + 0x3418]
0x00000001404dfe2e: call     0x14000a0f6
0x00000001404dfe33: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dfe3b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dfe43: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dfe4c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dfe55: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dfe5e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dfe64: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dfe6a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dfe70: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dfe76: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dfe7c: add      rsp, 0xd8
0x00000001404dfe83: pop      rbx
0x00000001404dfe84: pop      rdi
0x00000001404dfe85: pop      rsi
0x00000001404dfe86: pop      r12
0x00000001404dfe88: pop      r13
0x00000001404dfe8a: pop      r14
0x00000001404dfe8c: pop      r15
0x00000001404dfe8e: pop      rbp
0x00000001404dfe8f: ret      
