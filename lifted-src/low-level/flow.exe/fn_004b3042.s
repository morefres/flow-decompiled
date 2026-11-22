; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3042-0x4b3132
0x00000001404b3042: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3047: push     rbp
0x00000001404b3048: push     r15
0x00000001404b304a: push     r14
0x00000001404b304c: push     r13
0x00000001404b304e: push     r12
0x00000001404b3050: push     rsi
0x00000001404b3051: push     rdi
0x00000001404b3052: push     rbx
0x00000001404b3053: sub      rsp, 0xd8
0x00000001404b305a: lea      rbp, [rdx + 0x80]
0x00000001404b3061: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3067: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b306d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3073: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3079: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b307f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3088: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3091: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b309a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b30a2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b30aa: lea      rcx, [rbp + 0x3640]
0x00000001404b30b1: call     0x1404eeb81
0x00000001404b30b6: call     qword ptr [rip + 0x41e64c]
0x00000001404b30bc: mov      rcx, rax
0x00000001404b30bf: xor      edx, edx
0x00000001404b30c1: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b30c8: call     qword ptr [rip + 0x41e632]
0x00000001404b30ce: mov      byte ptr [rbp + 0x34ca], 1
0x00000001404b30d5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b30dd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b30e5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b30ee: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b30f7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3100: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3106: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b310c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3112: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3118: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b311e: add      rsp, 0xd8
0x00000001404b3125: pop      rbx
0x00000001404b3126: pop      rdi
0x00000001404b3127: pop      rsi
0x00000001404b3128: pop      r12
0x00000001404b312a: pop      r13
0x00000001404b312c: pop      r14
0x00000001404b312e: pop      r15
0x00000001404b3130: pop      rbp
0x00000001404b3131: ret      
