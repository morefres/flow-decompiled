; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd72e-0x4bd825
0x00000001404bd72e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd733: push     rbp
0x00000001404bd734: push     r15
0x00000001404bd736: push     r14
0x00000001404bd738: push     r13
0x00000001404bd73a: push     r12
0x00000001404bd73c: push     rsi
0x00000001404bd73d: push     rdi
0x00000001404bd73e: push     rbx
0x00000001404bd73f: sub      rsp, 0xd8
0x00000001404bd746: lea      rbp, [rdx + 0x80]
0x00000001404bd74d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd753: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd759: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd75f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd765: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd76b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd774: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd77d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd786: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd78e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd796: lea      rcx, [rbp + 0x2b40]
0x00000001404bd79d: call     0x140046faf
0x00000001404bd7a2: mov      r8d, 1
0x00000001404bd7a8: mov      r9d, 1
0x00000001404bd7ae: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bd7b5: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bd7bc: call     0x14000a0f6
0x00000001404bd7c1: mov      byte ptr [rbp + 0x358a], 1
0x00000001404bd7c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd7d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd7d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd7e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd7ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd7f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd7f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd7ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd805: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd80b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd811: add      rsp, 0xd8
0x00000001404bd818: pop      rbx
0x00000001404bd819: pop      rdi
0x00000001404bd81a: pop      rsi
0x00000001404bd81b: pop      r12
0x00000001404bd81d: pop      r13
0x00000001404bd81f: pop      r14
0x00000001404bd821: pop      r15
0x00000001404bd823: pop      rbp
0x00000001404bd824: ret      
