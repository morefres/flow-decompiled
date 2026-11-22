; instruction-faithful x86-64 fallback for flow.exe rva=0x498c4e-0x498d2b
0x0000000140498c4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498c53: push     rbp
0x0000000140498c54: push     r15
0x0000000140498c56: push     r14
0x0000000140498c58: push     r13
0x0000000140498c5a: push     r12
0x0000000140498c5c: push     rsi
0x0000000140498c5d: push     rdi
0x0000000140498c5e: push     rbx
0x0000000140498c5f: sub      rsp, 0xd8
0x0000000140498c66: lea      rbp, [rdx + 0x80]
0x0000000140498c6d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498c73: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498c79: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140498c7f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498c85: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498c8b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498c94: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498c9d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498ca6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498cae: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498cb6: call     qword ptr [rip + 0x438a4c]
0x0000000140498cbc: mov      rcx, rax
0x0000000140498cbf: xor      edx, edx
0x0000000140498cc1: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140498cc8: call     qword ptr [rip + 0x438a32]
0x0000000140498cce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498cd6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498cde: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498ce7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498cf0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498cf9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498cff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498d05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498d0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498d11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498d17: add      rsp, 0xd8
0x0000000140498d1e: pop      rbx
0x0000000140498d1f: pop      rdi
0x0000000140498d20: pop      rsi
0x0000000140498d21: pop      r12
0x0000000140498d23: pop      r13
0x0000000140498d25: pop      r14
0x0000000140498d27: pop      r15
0x0000000140498d29: pop      rbp
0x0000000140498d2a: ret      
