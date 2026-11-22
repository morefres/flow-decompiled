; instruction-faithful x86-64 fallback for flow.exe rva=0x4cddbb-0x4cdeb2
0x00000001404cddbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cddc0: push     rbp
0x00000001404cddc1: push     r15
0x00000001404cddc3: push     r14
0x00000001404cddc5: push     r13
0x00000001404cddc7: push     r12
0x00000001404cddc9: push     rsi
0x00000001404cddca: push     rdi
0x00000001404cddcb: push     rbx
0x00000001404cddcc: sub      rsp, 0xd8
0x00000001404cddd3: lea      rbp, [rdx + 0x80]
0x00000001404cddda: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cdde0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cdde6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cddec: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cddf2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cddf8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cde01: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cde0a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cde13: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cde1b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cde23: lea      rcx, [rbp + 0x2b40]
0x00000001404cde2a: call     0x140046faf
0x00000001404cde2f: mov      r8d, 1
0x00000001404cde35: mov      r9d, 1
0x00000001404cde3b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cde42: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404cde49: call     0x14000a0f6
0x00000001404cde4e: mov      byte ptr [rbp + 0x35d3], 1
0x00000001404cde55: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cde5d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cde65: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cde6e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cde77: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cde80: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cde86: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cde8c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cde92: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cde98: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cde9e: add      rsp, 0xd8
0x00000001404cdea5: pop      rbx
0x00000001404cdea6: pop      rdi
0x00000001404cdea7: pop      rsi
0x00000001404cdea8: pop      r12
0x00000001404cdeaa: pop      r13
0x00000001404cdeac: pop      r14
0x00000001404cdeae: pop      r15
0x00000001404cdeb0: pop      rbp
0x00000001404cdeb1: ret      
