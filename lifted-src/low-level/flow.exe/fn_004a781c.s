; instruction-faithful x86-64 fallback for flow.exe rva=0x4a781c-0x4a790c
0x00000001404a781c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7821: push     rbp
0x00000001404a7822: push     r15
0x00000001404a7824: push     r14
0x00000001404a7826: push     r13
0x00000001404a7828: push     r12
0x00000001404a782a: push     rsi
0x00000001404a782b: push     rdi
0x00000001404a782c: push     rbx
0x00000001404a782d: sub      rsp, 0xd8
0x00000001404a7834: lea      rbp, [rdx + 0x80]
0x00000001404a783b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7841: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7847: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a784d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7853: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7859: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7862: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a786b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7874: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a787c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7884: lea      rcx, [rbp + 0x3640]
0x00000001404a788b: call     0x1404eeb81
0x00000001404a7890: call     qword ptr [rip + 0x429e72]
0x00000001404a7896: mov      rcx, rax
0x00000001404a7899: xor      edx, edx
0x00000001404a789b: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a78a2: call     qword ptr [rip + 0x429e58]
0x00000001404a78a8: mov      byte ptr [rbp + 0x347a], 1
0x00000001404a78af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a78b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a78bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a78c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a78d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a78da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a78e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a78e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a78ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a78f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a78f8: add      rsp, 0xd8
0x00000001404a78ff: pop      rbx
0x00000001404a7900: pop      rdi
0x00000001404a7901: pop      rsi
0x00000001404a7902: pop      r12
0x00000001404a7904: pop      r13
0x00000001404a7906: pop      r14
0x00000001404a7908: pop      r15
0x00000001404a790a: pop      rbp
0x00000001404a790b: ret      
