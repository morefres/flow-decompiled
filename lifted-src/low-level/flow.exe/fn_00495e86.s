; instruction-faithful x86-64 fallback for flow.exe rva=0x495e86-0x495f63
0x0000000140495e86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495e8b: push     rbp
0x0000000140495e8c: push     r15
0x0000000140495e8e: push     r14
0x0000000140495e90: push     r13
0x0000000140495e92: push     r12
0x0000000140495e94: push     rsi
0x0000000140495e95: push     rdi
0x0000000140495e96: push     rbx
0x0000000140495e97: sub      rsp, 0xd8
0x0000000140495e9e: lea      rbp, [rdx + 0x80]
0x0000000140495ea5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495eab: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495eb1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495eb7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495ebd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495ec3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495ecc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495ed5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495ede: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495ee6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495eee: call     qword ptr [rip + 0x43b814]
0x0000000140495ef4: mov      rcx, rax
0x0000000140495ef7: xor      edx, edx
0x0000000140495ef9: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140495f00: call     qword ptr [rip + 0x43b7fa]
0x0000000140495f06: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495f0e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495f16: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495f1f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495f28: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495f31: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495f37: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495f3d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495f43: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495f49: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495f4f: add      rsp, 0xd8
0x0000000140495f56: pop      rbx
0x0000000140495f57: pop      rdi
0x0000000140495f58: pop      rsi
0x0000000140495f59: pop      r12
0x0000000140495f5b: pop      r13
0x0000000140495f5d: pop      r14
0x0000000140495f5f: pop      r15
0x0000000140495f61: pop      rbp
0x0000000140495f62: ret      
