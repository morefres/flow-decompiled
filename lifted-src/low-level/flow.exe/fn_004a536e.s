; instruction-faithful x86-64 fallback for flow.exe rva=0x4a536e-0x4a545e
0x00000001404a536e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a5373: push     rbp
0x00000001404a5374: push     r15
0x00000001404a5376: push     r14
0x00000001404a5378: push     r13
0x00000001404a537a: push     r12
0x00000001404a537c: push     rsi
0x00000001404a537d: push     rdi
0x00000001404a537e: push     rbx
0x00000001404a537f: sub      rsp, 0xd8
0x00000001404a5386: lea      rbp, [rdx + 0x80]
0x00000001404a538d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a5393: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5399: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a539f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a53a5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a53ab: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a53b4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a53bd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a53c6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a53ce: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a53d6: lea      rcx, [rbp + 0x3640]
0x00000001404a53dd: call     0x1404eeb81
0x00000001404a53e2: call     qword ptr [rip + 0x42c320]
0x00000001404a53e8: mov      rcx, rax
0x00000001404a53eb: xor      edx, edx
0x00000001404a53ed: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a53f4: call     qword ptr [rip + 0x42c306]
0x00000001404a53fa: mov      byte ptr [rbp + 0x3468], 1
0x00000001404a5401: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5409: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a5411: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a541a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a5423: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a542c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a5432: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5438: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a543e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a5444: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a544a: add      rsp, 0xd8
0x00000001404a5451: pop      rbx
0x00000001404a5452: pop      rdi
0x00000001404a5453: pop      rsi
0x00000001404a5454: pop      r12
0x00000001404a5456: pop      r13
0x00000001404a5458: pop      r14
0x00000001404a545a: pop      r15
0x00000001404a545c: pop      rbp
0x00000001404a545d: ret      
