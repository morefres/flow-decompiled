; instruction-faithful x86-64 fallback for flow.exe rva=0x48c470-0x48c54d
0x000000014048c470: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c475: push     rbp
0x000000014048c476: push     r15
0x000000014048c478: push     r14
0x000000014048c47a: push     r13
0x000000014048c47c: push     r12
0x000000014048c47e: push     rsi
0x000000014048c47f: push     rdi
0x000000014048c480: push     rbx
0x000000014048c481: sub      rsp, 0xd8
0x000000014048c488: lea      rbp, [rdx + 0x80]
0x000000014048c48f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c495: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c49b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c4a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c4a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c4ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c4b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c4bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c4c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c4d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c4d8: call     qword ptr [rip + 0x44522a]
0x000000014048c4de: mov      rcx, rax
0x000000014048c4e1: xor      edx, edx
0x000000014048c4e3: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048c4ea: call     qword ptr [rip + 0x445210]
0x000000014048c4f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c4f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c500: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c509: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c512: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c51b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c521: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c527: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c52d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c533: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c539: add      rsp, 0xd8
0x000000014048c540: pop      rbx
0x000000014048c541: pop      rdi
0x000000014048c542: pop      rsi
0x000000014048c543: pop      r12
0x000000014048c545: pop      r13
0x000000014048c547: pop      r14
0x000000014048c549: pop      r15
0x000000014048c54b: pop      rbp
0x000000014048c54c: ret      
