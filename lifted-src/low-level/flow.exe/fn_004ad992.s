; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad992-0x4ada82
0x00000001404ad992: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad997: push     rbp
0x00000001404ad998: push     r15
0x00000001404ad99a: push     r14
0x00000001404ad99c: push     r13
0x00000001404ad99e: push     r12
0x00000001404ad9a0: push     rsi
0x00000001404ad9a1: push     rdi
0x00000001404ad9a2: push     rbx
0x00000001404ad9a3: sub      rsp, 0xd8
0x00000001404ad9aa: lea      rbp, [rdx + 0x80]
0x00000001404ad9b1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad9b7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad9bd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad9c3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad9c9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad9cf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad9d8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad9e1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad9ea: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad9f2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad9fa: lea      rcx, [rbp + 0x3640]
0x00000001404ada01: call     0x1404eeb81
0x00000001404ada06: call     qword ptr [rip + 0x423cfc]
0x00000001404ada0c: mov      rcx, rax
0x00000001404ada0f: xor      edx, edx
0x00000001404ada11: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ada18: call     qword ptr [rip + 0x423ce2]
0x00000001404ada1e: mov      byte ptr [rbp + 0x34a3], 1
0x00000001404ada25: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ada2d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ada35: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ada3e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ada47: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ada50: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ada56: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ada5c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ada62: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ada68: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ada6e: add      rsp, 0xd8
0x00000001404ada75: pop      rbx
0x00000001404ada76: pop      rdi
0x00000001404ada77: pop      rsi
0x00000001404ada78: pop      r12
0x00000001404ada7a: pop      r13
0x00000001404ada7c: pop      r14
0x00000001404ada7e: pop      r15
0x00000001404ada80: pop      rbp
0x00000001404ada81: ret      
