; instruction-faithful x86-64 fallback for flow.exe rva=0x495b12-0x495bef
0x0000000140495b12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495b17: push     rbp
0x0000000140495b18: push     r15
0x0000000140495b1a: push     r14
0x0000000140495b1c: push     r13
0x0000000140495b1e: push     r12
0x0000000140495b20: push     rsi
0x0000000140495b21: push     rdi
0x0000000140495b22: push     rbx
0x0000000140495b23: sub      rsp, 0xd8
0x0000000140495b2a: lea      rbp, [rdx + 0x80]
0x0000000140495b31: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495b37: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495b3d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495b43: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495b49: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495b4f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495b58: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495b61: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495b6a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495b72: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495b7a: call     qword ptr [rip + 0x43bb88]
0x0000000140495b80: mov      rcx, rax
0x0000000140495b83: xor      edx, edx
0x0000000140495b85: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140495b8c: call     qword ptr [rip + 0x43bb6e]
0x0000000140495b92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495b9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495ba2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495bab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495bb4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495bbd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495bc3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495bc9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495bcf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495bd5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495bdb: add      rsp, 0xd8
0x0000000140495be2: pop      rbx
0x0000000140495be3: pop      rdi
0x0000000140495be4: pop      rsi
0x0000000140495be5: pop      r12
0x0000000140495be7: pop      r13
0x0000000140495be9: pop      r14
0x0000000140495beb: pop      r15
0x0000000140495bed: pop      rbp
0x0000000140495bee: ret      
