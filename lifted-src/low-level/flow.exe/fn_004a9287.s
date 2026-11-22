; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9287-0x4a9377
0x00000001404a9287: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a928c: push     rbp
0x00000001404a928d: push     r15
0x00000001404a928f: push     r14
0x00000001404a9291: push     r13
0x00000001404a9293: push     r12
0x00000001404a9295: push     rsi
0x00000001404a9296: push     rdi
0x00000001404a9297: push     rbx
0x00000001404a9298: sub      rsp, 0xd8
0x00000001404a929f: lea      rbp, [rdx + 0x80]
0x00000001404a92a6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a92ac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a92b2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a92b8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a92be: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a92c4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a92cd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a92d6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a92df: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a92e7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a92ef: lea      rcx, [rbp + 0x3640]
0x00000001404a92f6: call     0x1404eeb81
0x00000001404a92fb: call     qword ptr [rip + 0x428407]
0x00000001404a9301: mov      rcx, rax
0x00000001404a9304: xor      edx, edx
0x00000001404a9306: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a930d: call     qword ptr [rip + 0x4283ed]
0x00000001404a9313: mov      byte ptr [rbp + 0x3485], 1
0x00000001404a931a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9322: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a932a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9333: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a933c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9345: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a934b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9351: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9357: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a935d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9363: add      rsp, 0xd8
0x00000001404a936a: pop      rbx
0x00000001404a936b: pop      rdi
0x00000001404a936c: pop      rsi
0x00000001404a936d: pop      r12
0x00000001404a936f: pop      r13
0x00000001404a9371: pop      r14
0x00000001404a9373: pop      r15
0x00000001404a9375: pop      rbp
0x00000001404a9376: ret      
