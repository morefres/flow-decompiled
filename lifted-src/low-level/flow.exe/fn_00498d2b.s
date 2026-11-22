; instruction-faithful x86-64 fallback for flow.exe rva=0x498d2b-0x498e08
0x0000000140498d2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498d30: push     rbp
0x0000000140498d31: push     r15
0x0000000140498d33: push     r14
0x0000000140498d35: push     r13
0x0000000140498d37: push     r12
0x0000000140498d39: push     rsi
0x0000000140498d3a: push     rdi
0x0000000140498d3b: push     rbx
0x0000000140498d3c: sub      rsp, 0xd8
0x0000000140498d43: lea      rbp, [rdx + 0x80]
0x0000000140498d4a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498d50: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498d56: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140498d5c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498d62: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498d68: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498d71: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498d7a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498d83: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498d8b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498d93: call     qword ptr [rip + 0x43896f]
0x0000000140498d99: mov      rcx, rax
0x0000000140498d9c: xor      edx, edx
0x0000000140498d9e: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140498da5: call     qword ptr [rip + 0x438955]
0x0000000140498dab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498db3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498dbb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498dc4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498dcd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498dd6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498ddc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498de2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498de8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498dee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498df4: add      rsp, 0xd8
0x0000000140498dfb: pop      rbx
0x0000000140498dfc: pop      rdi
0x0000000140498dfd: pop      rsi
0x0000000140498dfe: pop      r12
0x0000000140498e00: pop      r13
0x0000000140498e02: pop      r14
0x0000000140498e04: pop      r15
0x0000000140498e06: pop      rbp
0x0000000140498e07: ret      
