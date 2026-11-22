; instruction-faithful x86-64 fallback for flow.exe rva=0x4aaa59-0x4aab49
0x00000001404aaa59: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aaa5e: push     rbp
0x00000001404aaa5f: push     r15
0x00000001404aaa61: push     r14
0x00000001404aaa63: push     r13
0x00000001404aaa65: push     r12
0x00000001404aaa67: push     rsi
0x00000001404aaa68: push     rdi
0x00000001404aaa69: push     rbx
0x00000001404aaa6a: sub      rsp, 0xd8
0x00000001404aaa71: lea      rbp, [rdx + 0x80]
0x00000001404aaa78: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aaa7e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aaa84: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aaa8a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aaa90: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aaa96: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aaa9f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aaaa8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aaab1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aaab9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aaac1: lea      rcx, [rbp + 0x3640]
0x00000001404aaac8: call     0x1404eeb81
0x00000001404aaacd: call     qword ptr [rip + 0x426c35]
0x00000001404aaad3: mov      rcx, rax
0x00000001404aaad6: xor      edx, edx
0x00000001404aaad8: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404aaadf: call     qword ptr [rip + 0x426c1b]
0x00000001404aaae5: mov      byte ptr [rbp + 0x3490], 1
0x00000001404aaaec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aaaf4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aaafc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aab05: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aab0e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aab17: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aab1d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aab23: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aab29: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aab2f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aab35: add      rsp, 0xd8
0x00000001404aab3c: pop      rbx
0x00000001404aab3d: pop      rdi
0x00000001404aab3e: pop      rsi
0x00000001404aab3f: pop      r12
0x00000001404aab41: pop      r13
0x00000001404aab43: pop      r14
0x00000001404aab45: pop      r15
0x00000001404aab47: pop      rbp
0x00000001404aab48: ret      
