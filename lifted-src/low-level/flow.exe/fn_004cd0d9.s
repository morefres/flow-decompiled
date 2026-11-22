; instruction-faithful x86-64 fallback for flow.exe rva=0x4cd0d9-0x4cd1d0
0x00000001404cd0d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cd0de: push     rbp
0x00000001404cd0df: push     r15
0x00000001404cd0e1: push     r14
0x00000001404cd0e3: push     r13
0x00000001404cd0e5: push     r12
0x00000001404cd0e7: push     rsi
0x00000001404cd0e8: push     rdi
0x00000001404cd0e9: push     rbx
0x00000001404cd0ea: sub      rsp, 0xd8
0x00000001404cd0f1: lea      rbp, [rdx + 0x80]
0x00000001404cd0f8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cd0fe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cd104: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cd10a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cd110: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cd116: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cd11f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cd128: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cd131: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cd139: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cd141: lea      rcx, [rbp + 0x2b40]
0x00000001404cd148: call     0x140046faf
0x00000001404cd14d: mov      r8d, 1
0x00000001404cd153: mov      r9d, 1
0x00000001404cd159: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404cd160: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cd167: call     0x14000a0f6
0x00000001404cd16c: mov      byte ptr [rbp + 0x35cf], 1
0x00000001404cd173: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd17b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd183: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd18c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd195: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd19e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd1a4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd1aa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd1b0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd1b6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd1bc: add      rsp, 0xd8
0x00000001404cd1c3: pop      rbx
0x00000001404cd1c4: pop      rdi
0x00000001404cd1c5: pop      rsi
0x00000001404cd1c6: pop      r12
0x00000001404cd1c8: pop      r13
0x00000001404cd1ca: pop      r14
0x00000001404cd1cc: pop      r15
0x00000001404cd1ce: pop      rbp
0x00000001404cd1cf: ret      
