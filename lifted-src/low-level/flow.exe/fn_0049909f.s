; instruction-faithful x86-64 fallback for flow.exe rva=0x49909f-0x49917c
0x000000014049909f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404990a4: push     rbp
0x00000001404990a5: push     r15
0x00000001404990a7: push     r14
0x00000001404990a9: push     r13
0x00000001404990ab: push     r12
0x00000001404990ad: push     rsi
0x00000001404990ae: push     rdi
0x00000001404990af: push     rbx
0x00000001404990b0: sub      rsp, 0xd8
0x00000001404990b7: lea      rbp, [rdx + 0x80]
0x00000001404990be: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404990c4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404990ca: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404990d0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404990d6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404990dc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404990e5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404990ee: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404990f7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404990ff: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499107: call     qword ptr [rip + 0x4385fb]
0x000000014049910d: mov      rcx, rax
0x0000000140499110: xor      edx, edx
0x0000000140499112: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140499119: call     qword ptr [rip + 0x4385e1]
0x000000014049911f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499127: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049912f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499138: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499141: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049914a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499150: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499156: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049915c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499162: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499168: add      rsp, 0xd8
0x000000014049916f: pop      rbx
0x0000000140499170: pop      rdi
0x0000000140499171: pop      rsi
0x0000000140499172: pop      r12
0x0000000140499174: pop      r13
0x0000000140499176: pop      r14
0x0000000140499178: pop      r15
0x000000014049917a: pop      rbp
0x000000014049917b: ret      
