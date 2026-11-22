; instruction-faithful x86-64 fallback for flow.exe rva=0x495bef-0x495ccc
0x0000000140495bef: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495bf4: push     rbp
0x0000000140495bf5: push     r15
0x0000000140495bf7: push     r14
0x0000000140495bf9: push     r13
0x0000000140495bfb: push     r12
0x0000000140495bfd: push     rsi
0x0000000140495bfe: push     rdi
0x0000000140495bff: push     rbx
0x0000000140495c00: sub      rsp, 0xd8
0x0000000140495c07: lea      rbp, [rdx + 0x80]
0x0000000140495c0e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495c14: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495c1a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495c20: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495c26: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495c2c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495c35: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495c3e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495c47: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495c4f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495c57: call     qword ptr [rip + 0x43baab]
0x0000000140495c5d: mov      rcx, rax
0x0000000140495c60: xor      edx, edx
0x0000000140495c62: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140495c69: call     qword ptr [rip + 0x43ba91]
0x0000000140495c6f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495c77: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495c7f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495c88: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495c91: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495c9a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495ca0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495ca6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495cac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495cb2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495cb8: add      rsp, 0xd8
0x0000000140495cbf: pop      rbx
0x0000000140495cc0: pop      rdi
0x0000000140495cc1: pop      rsi
0x0000000140495cc2: pop      r12
0x0000000140495cc4: pop      r13
0x0000000140495cc6: pop      r14
0x0000000140495cc8: pop      r15
0x0000000140495cca: pop      rbp
0x0000000140495ccb: ret      
