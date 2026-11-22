; instruction-faithful x86-64 fallback for flow.exe rva=0x48b338-0x48b415
0x000000014048b338: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b33d: push     rbp
0x000000014048b33e: push     r15
0x000000014048b340: push     r14
0x000000014048b342: push     r13
0x000000014048b344: push     r12
0x000000014048b346: push     rsi
0x000000014048b347: push     rdi
0x000000014048b348: push     rbx
0x000000014048b349: sub      rsp, 0xd8
0x000000014048b350: lea      rbp, [rdx + 0x80]
0x000000014048b357: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b35d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b363: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b369: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b36f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b375: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b37e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b387: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b390: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b398: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b3a0: call     qword ptr [rip + 0x446362]
0x000000014048b3a6: mov      rcx, rax
0x000000014048b3a9: xor      edx, edx
0x000000014048b3ab: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b3b2: call     qword ptr [rip + 0x446348]
0x000000014048b3b8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b3c0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b3c8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b3d1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b3da: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b3e3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b3e9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b3ef: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b3f5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b3fb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b401: add      rsp, 0xd8
0x000000014048b408: pop      rbx
0x000000014048b409: pop      rdi
0x000000014048b40a: pop      rsi
0x000000014048b40b: pop      r12
0x000000014048b40d: pop      r13
0x000000014048b40f: pop      r14
0x000000014048b411: pop      r15
0x000000014048b413: pop      rbp
0x000000014048b414: ret      
