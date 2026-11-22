; instruction-faithful x86-64 fallback for flow.exe rva=0x490f8b-0x491068
0x0000000140490f8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490f90: push     rbp
0x0000000140490f91: push     r15
0x0000000140490f93: push     r14
0x0000000140490f95: push     r13
0x0000000140490f97: push     r12
0x0000000140490f99: push     rsi
0x0000000140490f9a: push     rdi
0x0000000140490f9b: push     rbx
0x0000000140490f9c: sub      rsp, 0xd8
0x0000000140490fa3: lea      rbp, [rdx + 0x80]
0x0000000140490faa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490fb0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490fb6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490fbc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490fc2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490fc8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490fd1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140490fda: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490fe3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490feb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490ff3: call     qword ptr [rip + 0x44070f]
0x0000000140490ff9: mov      rcx, rax
0x0000000140490ffc: xor      edx, edx
0x0000000140490ffe: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140491005: call     qword ptr [rip + 0x4406f5]
0x000000014049100b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491013: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049101b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491024: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049102d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491036: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049103c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491042: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491048: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049104e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491054: add      rsp, 0xd8
0x000000014049105b: pop      rbx
0x000000014049105c: pop      rdi
0x000000014049105d: pop      rsi
0x000000014049105e: pop      r12
0x0000000140491060: pop      r13
0x0000000140491062: pop      r14
0x0000000140491064: pop      r15
0x0000000140491066: pop      rbp
0x0000000140491067: ret      
