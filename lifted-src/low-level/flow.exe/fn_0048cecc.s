; instruction-faithful x86-64 fallback for flow.exe rva=0x48cecc-0x48cfa9
0x000000014048cecc: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ced1: push     rbp
0x000000014048ced2: push     r15
0x000000014048ced4: push     r14
0x000000014048ced6: push     r13
0x000000014048ced8: push     r12
0x000000014048ceda: push     rsi
0x000000014048cedb: push     rdi
0x000000014048cedc: push     rbx
0x000000014048cedd: sub      rsp, 0xd8
0x000000014048cee4: lea      rbp, [rdx + 0x80]
0x000000014048ceeb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048cef1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048cef7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048cefd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048cf03: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048cf09: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048cf12: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048cf1b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048cf24: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048cf2c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048cf34: call     qword ptr [rip + 0x4447ce]
0x000000014048cf3a: mov      rcx, rax
0x000000014048cf3d: xor      edx, edx
0x000000014048cf3f: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048cf46: call     qword ptr [rip + 0x4447b4]
0x000000014048cf4c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048cf54: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048cf5c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048cf65: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048cf6e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048cf77: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048cf7d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048cf83: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048cf89: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048cf8f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048cf95: add      rsp, 0xd8
0x000000014048cf9c: pop      rbx
0x000000014048cf9d: pop      rdi
0x000000014048cf9e: pop      rsi
0x000000014048cf9f: pop      r12
0x000000014048cfa1: pop      r13
0x000000014048cfa3: pop      r14
0x000000014048cfa5: pop      r15
0x000000014048cfa7: pop      rbp
0x000000014048cfa8: ret      
