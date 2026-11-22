; instruction-faithful x86-64 fallback for flow.exe rva=0x4a309f-0x4a317c
0x00000001404a309f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a30a4: push     rbp
0x00000001404a30a5: push     r15
0x00000001404a30a7: push     r14
0x00000001404a30a9: push     r13
0x00000001404a30ab: push     r12
0x00000001404a30ad: push     rsi
0x00000001404a30ae: push     rdi
0x00000001404a30af: push     rbx
0x00000001404a30b0: sub      rsp, 0xd8
0x00000001404a30b7: lea      rbp, [rdx + 0x80]
0x00000001404a30be: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a30c4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a30ca: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a30d0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a30d6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a30dc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a30e5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a30ee: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a30f7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a30ff: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a3107: call     qword ptr [rip + 0x42e5fb]
0x00000001404a310d: mov      rcx, rax
0x00000001404a3110: xor      edx, edx
0x00000001404a3112: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a3119: call     qword ptr [rip + 0x42e5e1]
0x00000001404a311f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a3127: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a312f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a3138: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a3141: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a314a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a3150: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a3156: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a315c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3162: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3168: add      rsp, 0xd8
0x00000001404a316f: pop      rbx
0x00000001404a3170: pop      rdi
0x00000001404a3171: pop      rsi
0x00000001404a3172: pop      r12
0x00000001404a3174: pop      r13
0x00000001404a3176: pop      r14
0x00000001404a3178: pop      r15
0x00000001404a317a: pop      rbp
0x00000001404a317b: ret      
