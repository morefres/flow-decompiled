; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad01b-0x4ad112
0x00000001404ad01b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad020: push     rbp
0x00000001404ad021: push     r15
0x00000001404ad023: push     r14
0x00000001404ad025: push     r13
0x00000001404ad027: push     r12
0x00000001404ad029: push     rsi
0x00000001404ad02a: push     rdi
0x00000001404ad02b: push     rbx
0x00000001404ad02c: sub      rsp, 0xd8
0x00000001404ad033: lea      rbp, [rdx + 0x80]
0x00000001404ad03a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad040: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad046: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad04c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad052: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad058: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad061: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad06a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad073: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad07b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad083: lea      rcx, [rbp + 0x2b40]
0x00000001404ad08a: call     0x140046faf
0x00000001404ad08f: mov      r8d, 1
0x00000001404ad095: mov      r9d, 1
0x00000001404ad09b: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ad0a2: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ad0a9: call     0x14000a0f6
0x00000001404ad0ae: mov      byte ptr [rbp + 0x3519], 1
0x00000001404ad0b5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad0bd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad0c5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad0ce: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad0d7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad0e0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad0e6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad0ec: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad0f2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad0f8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad0fe: add      rsp, 0xd8
0x00000001404ad105: pop      rbx
0x00000001404ad106: pop      rdi
0x00000001404ad107: pop      rsi
0x00000001404ad108: pop      r12
0x00000001404ad10a: pop      r13
0x00000001404ad10c: pop      r14
0x00000001404ad10e: pop      r15
0x00000001404ad110: pop      rbp
0x00000001404ad111: ret      
