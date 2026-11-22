; instruction-faithful x86-64 fallback for flow.exe rva=0x4abf27-0x4ac01e
0x00000001404abf27: mov      qword ptr [rsp + 0x10], rdx
0x00000001404abf2c: push     rbp
0x00000001404abf2d: push     r15
0x00000001404abf2f: push     r14
0x00000001404abf31: push     r13
0x00000001404abf33: push     r12
0x00000001404abf35: push     rsi
0x00000001404abf36: push     rdi
0x00000001404abf37: push     rbx
0x00000001404abf38: sub      rsp, 0xd8
0x00000001404abf3f: lea      rbp, [rdx + 0x80]
0x00000001404abf46: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404abf4c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404abf52: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404abf58: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404abf5e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404abf64: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404abf6d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404abf76: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404abf7f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404abf87: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404abf8f: lea      rcx, [rbp + 0x2b40]
0x00000001404abf96: call     0x140046faf
0x00000001404abf9b: mov      r8d, 1
0x00000001404abfa1: mov      r9d, 1
0x00000001404abfa7: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404abfae: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404abfb5: call     0x14000a0f6
0x00000001404abfba: mov      byte ptr [rbp + 0x350f], 1
0x00000001404abfc1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404abfc9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404abfd1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404abfda: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404abfe3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404abfec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404abff2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404abff8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404abffe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac004: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac00a: add      rsp, 0xd8
0x00000001404ac011: pop      rbx
0x00000001404ac012: pop      rdi
0x00000001404ac013: pop      rsi
0x00000001404ac014: pop      r12
0x00000001404ac016: pop      r13
0x00000001404ac018: pop      r14
0x00000001404ac01a: pop      r15
0x00000001404ac01c: pop      rbp
0x00000001404ac01d: ret      
