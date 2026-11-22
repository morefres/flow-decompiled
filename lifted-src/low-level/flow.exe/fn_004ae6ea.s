; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae6ea-0x4ae7da
0x00000001404ae6ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae6ef: push     rbp
0x00000001404ae6f0: push     r15
0x00000001404ae6f2: push     r14
0x00000001404ae6f4: push     r13
0x00000001404ae6f6: push     r12
0x00000001404ae6f8: push     rsi
0x00000001404ae6f9: push     rdi
0x00000001404ae6fa: push     rbx
0x00000001404ae6fb: sub      rsp, 0xd8
0x00000001404ae702: lea      rbp, [rdx + 0x80]
0x00000001404ae709: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae70f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae715: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae71b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae721: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae727: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae730: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae739: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae742: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae74a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae752: lea      rcx, [rbp + 0x3640]
0x00000001404ae759: call     0x1404eeb81
0x00000001404ae75e: call     qword ptr [rip + 0x422fa4]
0x00000001404ae764: mov      rcx, rax
0x00000001404ae767: xor      edx, edx
0x00000001404ae769: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ae770: call     qword ptr [rip + 0x422f8a]
0x00000001404ae776: mov      byte ptr [rbp + 0x34a9], 1
0x00000001404ae77d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae785: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae78d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae796: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae79f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae7a8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae7ae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae7b4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae7ba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae7c0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae7c6: add      rsp, 0xd8
0x00000001404ae7cd: pop      rbx
0x00000001404ae7ce: pop      rdi
0x00000001404ae7cf: pop      rsi
0x00000001404ae7d0: pop      r12
0x00000001404ae7d2: pop      r13
0x00000001404ae7d4: pop      r14
0x00000001404ae7d6: pop      r15
0x00000001404ae7d8: pop      rbp
0x00000001404ae7d9: ret      
