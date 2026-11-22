; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac7c1-0x4ac8b1
0x00000001404ac7c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac7c6: push     rbp
0x00000001404ac7c7: push     r15
0x00000001404ac7c9: push     r14
0x00000001404ac7cb: push     r13
0x00000001404ac7cd: push     r12
0x00000001404ac7cf: push     rsi
0x00000001404ac7d0: push     rdi
0x00000001404ac7d1: push     rbx
0x00000001404ac7d2: sub      rsp, 0xd8
0x00000001404ac7d9: lea      rbp, [rdx + 0x80]
0x00000001404ac7e0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac7e6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac7ec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac7f2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac7f8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac7fe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac807: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac810: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac819: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac821: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac829: lea      rcx, [rbp + 0x3640]
0x00000001404ac830: call     0x1404eeb81
0x00000001404ac835: call     qword ptr [rip + 0x424ecd]
0x00000001404ac83b: mov      rcx, rax
0x00000001404ac83e: xor      edx, edx
0x00000001404ac840: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ac847: call     qword ptr [rip + 0x424eb3]
0x00000001404ac84d: mov      byte ptr [rbp + 0x349c], 1
0x00000001404ac854: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac85c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac864: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac86d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac876: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac87f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac885: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac88b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac891: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac897: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac89d: add      rsp, 0xd8
0x00000001404ac8a4: pop      rbx
0x00000001404ac8a5: pop      rdi
0x00000001404ac8a6: pop      rsi
0x00000001404ac8a7: pop      r12
0x00000001404ac8a9: pop      r13
0x00000001404ac8ab: pop      r14
0x00000001404ac8ad: pop      r15
0x00000001404ac8af: pop      rbp
0x00000001404ac8b0: ret      
