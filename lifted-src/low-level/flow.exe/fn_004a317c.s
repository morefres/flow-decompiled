; instruction-faithful x86-64 fallback for flow.exe rva=0x4a317c-0x4a3259
0x00000001404a317c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3181: push     rbp
0x00000001404a3182: push     r15
0x00000001404a3184: push     r14
0x00000001404a3186: push     r13
0x00000001404a3188: push     r12
0x00000001404a318a: push     rsi
0x00000001404a318b: push     rdi
0x00000001404a318c: push     rbx
0x00000001404a318d: sub      rsp, 0xd8
0x00000001404a3194: lea      rbp, [rdx + 0x80]
0x00000001404a319b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a31a1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a31a7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a31ad: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a31b3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a31b9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a31c2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a31cb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a31d4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a31dc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a31e4: call     qword ptr [rip + 0x42e51e]
0x00000001404a31ea: mov      rcx, rax
0x00000001404a31ed: xor      edx, edx
0x00000001404a31ef: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a31f6: call     qword ptr [rip + 0x42e504]
0x00000001404a31fc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3204: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a320c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3215: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a321e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a3227: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a322d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3233: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a3239: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a323f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3245: add      rsp, 0xd8
0x00000001404a324c: pop      rbx
0x00000001404a324d: pop      rdi
0x00000001404a324e: pop      rsi
0x00000001404a324f: pop      r12
0x00000001404a3251: pop      r13
0x00000001404a3253: pop      r14
0x00000001404a3255: pop      r15
0x00000001404a3257: pop      rbp
0x00000001404a3258: ret      
