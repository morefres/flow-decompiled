; instruction-faithful x86-64 fallback for flow.exe rva=0x4bfd02-0x4bfdd3
0x00000001404bfd02: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bfd07: push     rbp
0x00000001404bfd08: push     r15
0x00000001404bfd0a: push     r14
0x00000001404bfd0c: push     r13
0x00000001404bfd0e: push     r12
0x00000001404bfd10: push     rsi
0x00000001404bfd11: push     rdi
0x00000001404bfd12: push     rbx
0x00000001404bfd13: sub      rsp, 0xd8
0x00000001404bfd1a: lea      rbp, [rdx + 0x80]
0x00000001404bfd21: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bfd27: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bfd2d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bfd33: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bfd39: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bfd3f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bfd48: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bfd51: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bfd5a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bfd62: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bfd6a: lea      rcx, [rbp + 0x30e0]
0x00000001404bfd71: call     0x1404eeb48
0x00000001404bfd76: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bfd7e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bfd86: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bfd8f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bfd98: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bfda1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bfda7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bfdad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bfdb3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bfdb9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bfdbf: add      rsp, 0xd8
0x00000001404bfdc6: pop      rbx
0x00000001404bfdc7: pop      rdi
0x00000001404bfdc8: pop      rsi
0x00000001404bfdc9: pop      r12
0x00000001404bfdcb: pop      r13
0x00000001404bfdcd: pop      r14
0x00000001404bfdcf: pop      r15
0x00000001404bfdd1: pop      rbp
0x00000001404bfdd2: ret      
