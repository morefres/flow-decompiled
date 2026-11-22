; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae503-0x4ae5f3
0x00000001404ae503: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae508: push     rbp
0x00000001404ae509: push     r15
0x00000001404ae50b: push     r14
0x00000001404ae50d: push     r13
0x00000001404ae50f: push     r12
0x00000001404ae511: push     rsi
0x00000001404ae512: push     rdi
0x00000001404ae513: push     rbx
0x00000001404ae514: sub      rsp, 0xd8
0x00000001404ae51b: lea      rbp, [rdx + 0x80]
0x00000001404ae522: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae528: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae52e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae534: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae53a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae540: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae549: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae552: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae55b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae563: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae56b: lea      rcx, [rbp + 0x3640]
0x00000001404ae572: call     0x1404eeb81
0x00000001404ae577: call     qword ptr [rip + 0x42318b]
0x00000001404ae57d: mov      rcx, rax
0x00000001404ae580: xor      edx, edx
0x00000001404ae582: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ae589: call     qword ptr [rip + 0x423171]
0x00000001404ae58f: mov      byte ptr [rbp + 0x34a8], 1
0x00000001404ae596: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae59e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae5a6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae5af: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae5b8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae5c1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae5c7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae5cd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae5d3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae5d9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae5df: add      rsp, 0xd8
0x00000001404ae5e6: pop      rbx
0x00000001404ae5e7: pop      rdi
0x00000001404ae5e8: pop      rsi
0x00000001404ae5e9: pop      r12
0x00000001404ae5eb: pop      r13
0x00000001404ae5ed: pop      r14
0x00000001404ae5ef: pop      r15
0x00000001404ae5f1: pop      rbp
0x00000001404ae5f2: ret      
