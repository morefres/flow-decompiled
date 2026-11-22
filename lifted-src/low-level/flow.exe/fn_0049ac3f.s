; instruction-faithful x86-64 fallback for flow.exe rva=0x49ac3f-0x49ad1c
0x000000014049ac3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ac44: push     rbp
0x000000014049ac45: push     r15
0x000000014049ac47: push     r14
0x000000014049ac49: push     r13
0x000000014049ac4b: push     r12
0x000000014049ac4d: push     rsi
0x000000014049ac4e: push     rdi
0x000000014049ac4f: push     rbx
0x000000014049ac50: sub      rsp, 0xd8
0x000000014049ac57: lea      rbp, [rdx + 0x80]
0x000000014049ac5e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ac64: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ac6a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ac70: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ac76: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ac7c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049ac85: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ac8e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ac97: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ac9f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049aca7: call     qword ptr [rip + 0x436a5b]
0x000000014049acad: mov      rcx, rax
0x000000014049acb0: xor      edx, edx
0x000000014049acb2: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049acb9: call     qword ptr [rip + 0x436a41]
0x000000014049acbf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049acc7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049accf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049acd8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ace1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049acea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049acf0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049acf6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049acfc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ad02: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ad08: add      rsp, 0xd8
0x000000014049ad0f: pop      rbx
0x000000014049ad10: pop      rdi
0x000000014049ad11: pop      rsi
0x000000014049ad12: pop      r12
0x000000014049ad14: pop      r13
0x000000014049ad16: pop      r14
0x000000014049ad18: pop      r15
0x000000014049ad1a: pop      rbp
0x000000014049ad1b: ret      
