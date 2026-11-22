; instruction-faithful x86-64 fallback for flow.exe rva=0x48d163-0x48d240
0x000000014048d163: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d168: push     rbp
0x000000014048d169: push     r15
0x000000014048d16b: push     r14
0x000000014048d16d: push     r13
0x000000014048d16f: push     r12
0x000000014048d171: push     rsi
0x000000014048d172: push     rdi
0x000000014048d173: push     rbx
0x000000014048d174: sub      rsp, 0xd8
0x000000014048d17b: lea      rbp, [rdx + 0x80]
0x000000014048d182: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d188: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d18e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d194: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d19a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d1a0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d1a9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d1b2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d1bb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d1c3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d1cb: call     qword ptr [rip + 0x444537]
0x000000014048d1d1: mov      rcx, rax
0x000000014048d1d4: xor      edx, edx
0x000000014048d1d6: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048d1dd: call     qword ptr [rip + 0x44451d]
0x000000014048d1e3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d1eb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d1f3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d1fc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d205: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d20e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d214: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d21a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d220: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d226: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d22c: add      rsp, 0xd8
0x000000014048d233: pop      rbx
0x000000014048d234: pop      rdi
0x000000014048d235: pop      rsi
0x000000014048d236: pop      r12
0x000000014048d238: pop      r13
0x000000014048d23a: pop      r14
0x000000014048d23c: pop      r15
0x000000014048d23e: pop      rbp
0x000000014048d23f: ret      
