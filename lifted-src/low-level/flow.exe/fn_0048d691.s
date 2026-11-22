; instruction-faithful x86-64 fallback for flow.exe rva=0x48d691-0x48d76e
0x000000014048d691: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d696: push     rbp
0x000000014048d697: push     r15
0x000000014048d699: push     r14
0x000000014048d69b: push     r13
0x000000014048d69d: push     r12
0x000000014048d69f: push     rsi
0x000000014048d6a0: push     rdi
0x000000014048d6a1: push     rbx
0x000000014048d6a2: sub      rsp, 0xd8
0x000000014048d6a9: lea      rbp, [rdx + 0x80]
0x000000014048d6b0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d6b6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d6bc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d6c2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d6c8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d6ce: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d6d7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d6e0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d6e9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d6f1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d6f9: call     qword ptr [rip + 0x444009]
0x000000014048d6ff: mov      rcx, rax
0x000000014048d702: xor      edx, edx
0x000000014048d704: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048d70b: call     qword ptr [rip + 0x443fef]
0x000000014048d711: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d719: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d721: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d72a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d733: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d73c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d742: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d748: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d74e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d754: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d75a: add      rsp, 0xd8
0x000000014048d761: pop      rbx
0x000000014048d762: pop      rdi
0x000000014048d763: pop      rsi
0x000000014048d764: pop      r12
0x000000014048d766: pop      r13
0x000000014048d768: pop      r14
0x000000014048d76a: pop      r15
0x000000014048d76c: pop      rbp
0x000000014048d76d: ret      
