; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7357-0x4a7447
0x00000001404a7357: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a735c: push     rbp
0x00000001404a735d: push     r15
0x00000001404a735f: push     r14
0x00000001404a7361: push     r13
0x00000001404a7363: push     r12
0x00000001404a7365: push     rsi
0x00000001404a7366: push     rdi
0x00000001404a7367: push     rbx
0x00000001404a7368: sub      rsp, 0xd8
0x00000001404a736f: lea      rbp, [rdx + 0x80]
0x00000001404a7376: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a737c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7382: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7388: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a738e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7394: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a739d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a73a6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a73af: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a73b7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a73bf: lea      rcx, [rbp + 0x3640]
0x00000001404a73c6: call     0x1404eeb81
0x00000001404a73cb: call     qword ptr [rip + 0x42a337]
0x00000001404a73d1: mov      rcx, rax
0x00000001404a73d4: xor      edx, edx
0x00000001404a73d6: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a73dd: call     qword ptr [rip + 0x42a31d]
0x00000001404a73e3: mov      byte ptr [rbp + 0x3478], 1
0x00000001404a73ea: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a73f2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a73fa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7403: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a740c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7415: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a741b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7421: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7427: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a742d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7433: add      rsp, 0xd8
0x00000001404a743a: pop      rbx
0x00000001404a743b: pop      rdi
0x00000001404a743c: pop      rsi
0x00000001404a743d: pop      r12
0x00000001404a743f: pop      r13
0x00000001404a7441: pop      r14
0x00000001404a7443: pop      r15
0x00000001404a7445: pop      rbp
0x00000001404a7446: ret      
