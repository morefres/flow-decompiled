; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9933-0x4a9a23
0x00000001404a9933: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9938: push     rbp
0x00000001404a9939: push     r15
0x00000001404a993b: push     r14
0x00000001404a993d: push     r13
0x00000001404a993f: push     r12
0x00000001404a9941: push     rsi
0x00000001404a9942: push     rdi
0x00000001404a9943: push     rbx
0x00000001404a9944: sub      rsp, 0xd8
0x00000001404a994b: lea      rbp, [rdx + 0x80]
0x00000001404a9952: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9958: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a995e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9964: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a996a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9970: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a9979: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a9982: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a998b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a9993: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a999b: lea      rcx, [rbp + 0x3640]
0x00000001404a99a2: call     0x1404eeb81
0x00000001404a99a7: call     qword ptr [rip + 0x427d5b]
0x00000001404a99ad: mov      rcx, rax
0x00000001404a99b0: xor      edx, edx
0x00000001404a99b2: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a99b9: call     qword ptr [rip + 0x427d41]
0x00000001404a99bf: mov      byte ptr [rbp + 0x3488], 1
0x00000001404a99c6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a99ce: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a99d6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a99df: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a99e8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a99f1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a99f7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a99fd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9a03: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9a09: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9a0f: add      rsp, 0xd8
0x00000001404a9a16: pop      rbx
0x00000001404a9a17: pop      rdi
0x00000001404a9a18: pop      rsi
0x00000001404a9a19: pop      r12
0x00000001404a9a1b: pop      r13
0x00000001404a9a1d: pop      r14
0x00000001404a9a1f: pop      r15
0x00000001404a9a21: pop      rbp
0x00000001404a9a22: ret      
