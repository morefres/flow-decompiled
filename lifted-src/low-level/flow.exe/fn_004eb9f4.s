; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb9f4-0x4ebad1
0x00000001404eb9f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb9f9: push     rbp
0x00000001404eb9fa: push     r15
0x00000001404eb9fc: push     r14
0x00000001404eb9fe: push     r13
0x00000001404eba00: push     r12
0x00000001404eba02: push     rsi
0x00000001404eba03: push     rdi
0x00000001404eba04: push     rbx
0x00000001404eba05: sub      rsp, 0xd8
0x00000001404eba0c: lea      rbp, [rdx + 0x80]
0x00000001404eba13: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eba19: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eba1f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eba25: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eba2b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eba31: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eba3a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eba43: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eba4c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eba54: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eba5c: call     qword ptr [rip + 0x3e5ca6]
0x00000001404eba62: mov      rcx, rax
0x00000001404eba65: xor      edx, edx
0x00000001404eba67: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404eba6e: call     qword ptr [rip + 0x3e5c8c]
0x00000001404eba74: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eba7c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eba84: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eba8d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eba96: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eba9f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ebaa5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ebaab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ebab1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ebab7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ebabd: add      rsp, 0xd8
0x00000001404ebac4: pop      rbx
0x00000001404ebac5: pop      rdi
0x00000001404ebac6: pop      rsi
0x00000001404ebac7: pop      r12
0x00000001404ebac9: pop      r13
0x00000001404ebacb: pop      r14
0x00000001404ebacd: pop      r15
0x00000001404ebacf: pop      rbp
0x00000001404ebad0: ret      
