; instruction-faithful x86-64 fallback for flow.exe rva=0x4c5106-0x4c51f1
0x00000001404c5106: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c510b: push     rbp
0x00000001404c510c: push     r15
0x00000001404c510e: push     r14
0x00000001404c5110: push     r13
0x00000001404c5112: push     r12
0x00000001404c5114: push     rsi
0x00000001404c5115: push     rdi
0x00000001404c5116: push     rbx
0x00000001404c5117: sub      rsp, 0xd8
0x00000001404c511e: lea      rbp, [rdx + 0x80]
0x00000001404c5125: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c512b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c5131: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5137: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c513d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c5143: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c514c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5155: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c515e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5166: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c516e: mov      r8d, 1
0x00000001404c5174: mov      r9d, 1
0x00000001404c517a: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c5181: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c5188: call     0x14000a0f6
0x00000001404c518d: mov      byte ptr [rbp + 0x35ae], 1
0x00000001404c5194: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c519c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c51a4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c51ad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c51b6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c51bf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c51c5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c51cb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c51d1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c51d7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c51dd: add      rsp, 0xd8
0x00000001404c51e4: pop      rbx
0x00000001404c51e5: pop      rdi
0x00000001404c51e6: pop      rsi
0x00000001404c51e7: pop      r12
0x00000001404c51e9: pop      r13
0x00000001404c51eb: pop      r14
0x00000001404c51ed: pop      r15
0x00000001404c51ef: pop      rbp
0x00000001404c51f0: ret      
