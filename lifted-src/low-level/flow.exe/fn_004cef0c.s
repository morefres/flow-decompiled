; instruction-faithful x86-64 fallback for flow.exe rva=0x4cef0c-0x4cf003
0x00000001404cef0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cef11: push     rbp
0x00000001404cef12: push     r15
0x00000001404cef14: push     r14
0x00000001404cef16: push     r13
0x00000001404cef18: push     r12
0x00000001404cef1a: push     rsi
0x00000001404cef1b: push     rdi
0x00000001404cef1c: push     rbx
0x00000001404cef1d: sub      rsp, 0xd8
0x00000001404cef24: lea      rbp, [rdx + 0x80]
0x00000001404cef2b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cef31: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cef37: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cef3d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cef43: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cef49: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cef52: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cef5b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cef64: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cef6c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cef74: lea      rcx, [rbp + 0x2b40]
0x00000001404cef7b: call     0x140046faf
0x00000001404cef80: mov      r8d, 1
0x00000001404cef86: mov      r9d, 1
0x00000001404cef8c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404cef93: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cef9a: call     0x14000a0f6
0x00000001404cef9f: mov      byte ptr [rbp + 0x35d8], 1
0x00000001404cefa6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cefae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cefb6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cefbf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cefc8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cefd1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cefd7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cefdd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cefe3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cefe9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cefef: add      rsp, 0xd8
0x00000001404ceff6: pop      rbx
0x00000001404ceff7: pop      rdi
0x00000001404ceff8: pop      rsi
0x00000001404ceff9: pop      r12
0x00000001404ceffb: pop      r13
0x00000001404ceffd: pop      r14
0x00000001404cefff: pop      r15
0x00000001404cf001: pop      rbp
0x00000001404cf002: ret      
