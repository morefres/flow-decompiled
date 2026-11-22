; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa3ad-0x4aa49d
0x00000001404aa3ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa3b2: push     rbp
0x00000001404aa3b3: push     r15
0x00000001404aa3b5: push     r14
0x00000001404aa3b7: push     r13
0x00000001404aa3b9: push     r12
0x00000001404aa3bb: push     rsi
0x00000001404aa3bc: push     rdi
0x00000001404aa3bd: push     rbx
0x00000001404aa3be: sub      rsp, 0xd8
0x00000001404aa3c5: lea      rbp, [rdx + 0x80]
0x00000001404aa3cc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa3d2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa3d8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa3de: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa3e4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa3ea: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa3f3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa3fc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa405: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa40d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa415: lea      rcx, [rbp + 0x3640]
0x00000001404aa41c: call     0x1404eeb81
0x00000001404aa421: call     qword ptr [rip + 0x4272e1]
0x00000001404aa427: mov      rcx, rax
0x00000001404aa42a: xor      edx, edx
0x00000001404aa42c: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aa433: call     qword ptr [rip + 0x4272c7]
0x00000001404aa439: mov      byte ptr [rbp + 0x348d], 1
0x00000001404aa440: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa448: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa450: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa459: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa462: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa46b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa471: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa477: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa47d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa483: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa489: add      rsp, 0xd8
0x00000001404aa490: pop      rbx
0x00000001404aa491: pop      rdi
0x00000001404aa492: pop      rsi
0x00000001404aa493: pop      r12
0x00000001404aa495: pop      r13
0x00000001404aa497: pop      r14
0x00000001404aa499: pop      r15
0x00000001404aa49b: pop      rbp
0x00000001404aa49c: ret      
