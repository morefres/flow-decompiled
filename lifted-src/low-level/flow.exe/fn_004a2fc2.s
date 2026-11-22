; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2fc2-0x4a309f
0x00000001404a2fc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2fc7: push     rbp
0x00000001404a2fc8: push     r15
0x00000001404a2fca: push     r14
0x00000001404a2fcc: push     r13
0x00000001404a2fce: push     r12
0x00000001404a2fd0: push     rsi
0x00000001404a2fd1: push     rdi
0x00000001404a2fd2: push     rbx
0x00000001404a2fd3: sub      rsp, 0xd8
0x00000001404a2fda: lea      rbp, [rdx + 0x80]
0x00000001404a2fe1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2fe7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2fed: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2ff3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2ff9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a2fff: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3008: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3011: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a301a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3022: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a302a: call     qword ptr [rip + 0x42e6d8]
0x00000001404a3030: mov      rcx, rax
0x00000001404a3033: xor      edx, edx
0x00000001404a3035: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a303c: call     qword ptr [rip + 0x42e6be]
0x00000001404a3042: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a304a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a3052: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a305b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3064: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a306d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3073: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3079: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a307f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3085: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a308b: add      rsp, 0xd8
0x00000001404a3092: pop      rbx
0x00000001404a3093: pop      rdi
0x00000001404a3094: pop      rsi
0x00000001404a3095: pop      r12
0x00000001404a3097: pop      r13
0x00000001404a3099: pop      r14
0x00000001404a309b: pop      r15
0x00000001404a309d: pop      rbp
0x00000001404a309e: ret      
