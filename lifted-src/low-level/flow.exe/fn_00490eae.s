; instruction-faithful x86-64 fallback for flow.exe rva=0x490eae-0x490f8b
0x0000000140490eae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490eb3: push     rbp
0x0000000140490eb4: push     r15
0x0000000140490eb6: push     r14
0x0000000140490eb8: push     r13
0x0000000140490eba: push     r12
0x0000000140490ebc: push     rsi
0x0000000140490ebd: push     rdi
0x0000000140490ebe: push     rbx
0x0000000140490ebf: sub      rsp, 0xd8
0x0000000140490ec6: lea      rbp, [rdx + 0x80]
0x0000000140490ecd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490ed3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490ed9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490edf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490ee5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490eeb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490ef4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490efd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490f06: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490f0e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490f16: call     qword ptr [rip + 0x4407ec]
0x0000000140490f1c: mov      rcx, rax
0x0000000140490f1f: xor      edx, edx
0x0000000140490f21: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140490f28: call     qword ptr [rip + 0x4407d2]
0x0000000140490f2e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490f36: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490f3e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490f47: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490f50: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490f59: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490f5f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490f65: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490f6b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490f71: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490f77: add      rsp, 0xd8
0x0000000140490f7e: pop      rbx
0x0000000140490f7f: pop      rdi
0x0000000140490f80: pop      rsi
0x0000000140490f81: pop      r12
0x0000000140490f83: pop      r13
0x0000000140490f85: pop      r14
0x0000000140490f87: pop      r15
0x0000000140490f89: pop      rbp
0x0000000140490f8a: ret      
