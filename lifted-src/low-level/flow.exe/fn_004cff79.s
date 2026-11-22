; instruction-faithful x86-64 fallback for flow.exe rva=0x4cff79-0x4d0070
0x00000001404cff79: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cff7e: push     rbp
0x00000001404cff7f: push     r15
0x00000001404cff81: push     r14
0x00000001404cff83: push     r13
0x00000001404cff85: push     r12
0x00000001404cff87: push     rsi
0x00000001404cff88: push     rdi
0x00000001404cff89: push     rbx
0x00000001404cff8a: sub      rsp, 0xd8
0x00000001404cff91: lea      rbp, [rdx + 0x80]
0x00000001404cff98: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cff9e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cffa4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cffaa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cffb0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cffb6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cffbf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cffc8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cffd1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cffd9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cffe1: lea      rcx, [rbp + 0x2b40]
0x00000001404cffe8: call     0x140046faf
0x00000001404cffed: mov      r8d, 1
0x00000001404cfff3: mov      r9d, 1
0x00000001404cfff9: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d0000: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d0007: call     0x14000a0f6
0x00000001404d000c: mov      byte ptr [rbp + 0x35dd], 1
0x00000001404d0013: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d001b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0023: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d002c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0035: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d003e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0044: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d004a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0050: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0056: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d005c: add      rsp, 0xd8
0x00000001404d0063: pop      rbx
0x00000001404d0064: pop      rdi
0x00000001404d0065: pop      rsi
0x00000001404d0066: pop      r12
0x00000001404d0068: pop      r13
0x00000001404d006a: pop      r14
0x00000001404d006c: pop      r15
0x00000001404d006e: pop      rbp
0x00000001404d006f: ret      
