; instruction-faithful x86-64 fallback for flow.exe rva=0x486a75-0x486b46
0x0000000140486a75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486a7a: push     rbp
0x0000000140486a7b: push     r15
0x0000000140486a7d: push     r14
0x0000000140486a7f: push     r13
0x0000000140486a81: push     r12
0x0000000140486a83: push     rsi
0x0000000140486a84: push     rdi
0x0000000140486a85: push     rbx
0x0000000140486a86: sub      rsp, 0xd8
0x0000000140486a8d: lea      rbp, [rdx + 0x80]
0x0000000140486a94: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486a9a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486aa0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486aa6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486aac: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486ab2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486abb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486ac4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486acd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486ad5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486add: lea      rcx, [rbp + 0x3240]
0x0000000140486ae4: call     0x14004d8fb
0x0000000140486ae9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486af1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486af9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486b02: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486b0b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486b14: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486b1a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486b20: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486b26: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486b2c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486b32: add      rsp, 0xd8
0x0000000140486b39: pop      rbx
0x0000000140486b3a: pop      rdi
0x0000000140486b3b: pop      rsi
0x0000000140486b3c: pop      r12
0x0000000140486b3e: pop      r13
0x0000000140486b40: pop      r14
0x0000000140486b42: pop      r15
0x0000000140486b44: pop      rbp
0x0000000140486b45: ret      
