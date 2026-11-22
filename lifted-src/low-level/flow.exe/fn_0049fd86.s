; instruction-faithful x86-64 fallback for flow.exe rva=0x49fd86-0x49fe63
0x000000014049fd86: mov      qword ptr [rsp + 0x10], rdx
0x000000014049fd8b: push     rbp
0x000000014049fd8c: push     r15
0x000000014049fd8e: push     r14
0x000000014049fd90: push     r13
0x000000014049fd92: push     r12
0x000000014049fd94: push     rsi
0x000000014049fd95: push     rdi
0x000000014049fd96: push     rbx
0x000000014049fd97: sub      rsp, 0xd8
0x000000014049fd9e: lea      rbp, [rdx + 0x80]
0x000000014049fda5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049fdab: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049fdb1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049fdb7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049fdbd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049fdc3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049fdcc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049fdd5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049fdde: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049fde6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049fdee: call     qword ptr [rip + 0x431914]
0x000000014049fdf4: mov      rcx, rax
0x000000014049fdf7: xor      edx, edx
0x000000014049fdf9: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049fe00: call     qword ptr [rip + 0x4318fa]
0x000000014049fe06: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049fe0e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049fe16: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049fe1f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049fe28: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049fe31: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049fe37: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049fe3d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049fe43: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049fe49: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049fe4f: add      rsp, 0xd8
0x000000014049fe56: pop      rbx
0x000000014049fe57: pop      rdi
0x000000014049fe58: pop      rsi
0x000000014049fe59: pop      r12
0x000000014049fe5b: pop      r13
0x000000014049fe5d: pop      r14
0x000000014049fe5f: pop      r15
0x000000014049fe61: pop      rbp
0x000000014049fe62: ret      
