; instruction-faithful x86-64 fallback for flow.exe rva=0x48a71b-0x48a7f8
0x000000014048a71b: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a720: push     rbp
0x000000014048a721: push     r15
0x000000014048a723: push     r14
0x000000014048a725: push     r13
0x000000014048a727: push     r12
0x000000014048a729: push     rsi
0x000000014048a72a: push     rdi
0x000000014048a72b: push     rbx
0x000000014048a72c: sub      rsp, 0xd8
0x000000014048a733: lea      rbp, [rdx + 0x80]
0x000000014048a73a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a740: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a746: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a74c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a752: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a758: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a761: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a76a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a773: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a77b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a783: call     qword ptr [rip + 0x446f7f]
0x000000014048a789: mov      rcx, rax
0x000000014048a78c: xor      edx, edx
0x000000014048a78e: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048a795: call     qword ptr [rip + 0x446f65]
0x000000014048a79b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a7a3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a7ab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a7b4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a7bd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a7c6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a7cc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a7d2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a7d8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a7de: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a7e4: add      rsp, 0xd8
0x000000014048a7eb: pop      rbx
0x000000014048a7ec: pop      rdi
0x000000014048a7ed: pop      rsi
0x000000014048a7ee: pop      r12
0x000000014048a7f0: pop      r13
0x000000014048a7f2: pop      r14
0x000000014048a7f4: pop      r15
0x000000014048a7f6: pop      rbp
0x000000014048a7f7: ret      
