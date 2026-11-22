; instruction-faithful x86-64 fallback for flow.exe rva=0x4afd59-0x4afe49
0x00000001404afd59: mov      qword ptr [rsp + 0x10], rdx
0x00000001404afd5e: push     rbp
0x00000001404afd5f: push     r15
0x00000001404afd61: push     r14
0x00000001404afd63: push     r13
0x00000001404afd65: push     r12
0x00000001404afd67: push     rsi
0x00000001404afd68: push     rdi
0x00000001404afd69: push     rbx
0x00000001404afd6a: sub      rsp, 0xd8
0x00000001404afd71: lea      rbp, [rdx + 0x80]
0x00000001404afd78: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404afd7e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404afd84: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404afd8a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404afd90: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404afd96: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404afd9f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404afda8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404afdb1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404afdb9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404afdc1: lea      rcx, [rbp + 0x3640]
0x00000001404afdc8: call     0x1404eeb81
0x00000001404afdcd: call     qword ptr [rip + 0x421935]
0x00000001404afdd3: mov      rcx, rax
0x00000001404afdd6: xor      edx, edx
0x00000001404afdd8: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404afddf: call     qword ptr [rip + 0x42191b]
0x00000001404afde5: mov      byte ptr [rbp + 0x34b3], 1
0x00000001404afdec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404afdf4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404afdfc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404afe05: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404afe0e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404afe17: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404afe1d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404afe23: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404afe29: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404afe2f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404afe35: add      rsp, 0xd8
0x00000001404afe3c: pop      rbx
0x00000001404afe3d: pop      rdi
0x00000001404afe3e: pop      rsi
0x00000001404afe3f: pop      r12
0x00000001404afe41: pop      r13
0x00000001404afe43: pop      r14
0x00000001404afe45: pop      r15
0x00000001404afe47: pop      rbp
0x00000001404afe48: ret      
