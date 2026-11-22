; instruction-faithful x86-64 fallback for flow.exe rva=0x4b29c6-0x4b2ab6
0x00000001404b29c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b29cb: push     rbp
0x00000001404b29cc: push     r15
0x00000001404b29ce: push     r14
0x00000001404b29d0: push     r13
0x00000001404b29d2: push     r12
0x00000001404b29d4: push     rsi
0x00000001404b29d5: push     rdi
0x00000001404b29d6: push     rbx
0x00000001404b29d7: sub      rsp, 0xd8
0x00000001404b29de: lea      rbp, [rdx + 0x80]
0x00000001404b29e5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b29eb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b29f1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b29f7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b29fd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2a03: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2a0c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2a15: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2a1e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2a26: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2a2e: lea      rcx, [rbp + 0x3640]
0x00000001404b2a35: call     0x1404eeb81
0x00000001404b2a3a: call     qword ptr [rip + 0x41ecc8]
0x00000001404b2a40: mov      rcx, rax
0x00000001404b2a43: xor      edx, edx
0x00000001404b2a45: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b2a4c: call     qword ptr [rip + 0x41ecae]
0x00000001404b2a52: mov      byte ptr [rbp + 0x34c7], 1
0x00000001404b2a59: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2a61: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2a69: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2a72: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2a7b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2a84: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b2a8a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2a90: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2a96: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2a9c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2aa2: add      rsp, 0xd8
0x00000001404b2aa9: pop      rbx
0x00000001404b2aaa: pop      rdi
0x00000001404b2aab: pop      rsi
0x00000001404b2aac: pop      r12
0x00000001404b2aae: pop      r13
0x00000001404b2ab0: pop      r14
0x00000001404b2ab2: pop      r15
0x00000001404b2ab4: pop      rbp
0x00000001404b2ab5: ret      
