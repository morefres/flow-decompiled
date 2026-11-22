; instruction-faithful x86-64 fallback for flow.exe rva=0x4a545e-0x4a554e
0x00000001404a545e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5463: push     rbp
0x00000001404a5464: push     r15
0x00000001404a5466: push     r14
0x00000001404a5468: push     r13
0x00000001404a546a: push     r12
0x00000001404a546c: push     rsi
0x00000001404a546d: push     rdi
0x00000001404a546e: push     rbx
0x00000001404a546f: sub      rsp, 0xd8
0x00000001404a5476: lea      rbp, [rdx + 0x80]
0x00000001404a547d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5483: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5489: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a548f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a5495: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a549b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a54a4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a54ad: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a54b6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a54be: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a54c6: lea      rcx, [rbp + 0x3640]
0x00000001404a54cd: call     0x1404eeb81
0x00000001404a54d2: call     qword ptr [rip + 0x42c230]
0x00000001404a54d8: mov      rcx, rax
0x00000001404a54db: xor      edx, edx
0x00000001404a54dd: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a54e4: call     qword ptr [rip + 0x42c216]
0x00000001404a54ea: mov      byte ptr [rbp + 0x3469], 1
0x00000001404a54f1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a54f9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5501: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a550a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5513: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a551c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5522: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5528: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a552e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5534: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a553a: add      rsp, 0xd8
0x00000001404a5541: pop      rbx
0x00000001404a5542: pop      rdi
0x00000001404a5543: pop      rsi
0x00000001404a5544: pop      r12
0x00000001404a5546: pop      r13
0x00000001404a5548: pop      r14
0x00000001404a554a: pop      r15
0x00000001404a554c: pop      rbp
0x00000001404a554d: ret      
