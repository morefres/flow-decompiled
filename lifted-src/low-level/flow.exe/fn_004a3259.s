; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3259-0x4a3336
0x00000001404a3259: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a325e: push     rbp
0x00000001404a325f: push     r15
0x00000001404a3261: push     r14
0x00000001404a3263: push     r13
0x00000001404a3265: push     r12
0x00000001404a3267: push     rsi
0x00000001404a3268: push     rdi
0x00000001404a3269: push     rbx
0x00000001404a326a: sub      rsp, 0xd8
0x00000001404a3271: lea      rbp, [rdx + 0x80]
0x00000001404a3278: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a327e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3284: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a328a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3290: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3296: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a329f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a32a8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a32b1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a32b9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a32c1: call     qword ptr [rip + 0x42e441]
0x00000001404a32c7: mov      rcx, rax
0x00000001404a32ca: xor      edx, edx
0x00000001404a32cc: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a32d3: call     qword ptr [rip + 0x42e427]
0x00000001404a32d9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a32e1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a32e9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a32f2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a32fb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3304: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a330a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3310: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3316: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a331c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3322: add      rsp, 0xd8
0x00000001404a3329: pop      rbx
0x00000001404a332a: pop      rdi
0x00000001404a332b: pop      rsi
0x00000001404a332c: pop      r12
0x00000001404a332e: pop      r13
0x00000001404a3330: pop      r14
0x00000001404a3332: pop      r15
0x00000001404a3334: pop      rbp
0x00000001404a3335: ret      
