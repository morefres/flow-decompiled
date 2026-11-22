; instruction-faithful x86-64 fallback for flow.exe rva=0x495da9-0x495e86
0x0000000140495da9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495dae: push     rbp
0x0000000140495daf: push     r15
0x0000000140495db1: push     r14
0x0000000140495db3: push     r13
0x0000000140495db5: push     r12
0x0000000140495db7: push     rsi
0x0000000140495db8: push     rdi
0x0000000140495db9: push     rbx
0x0000000140495dba: sub      rsp, 0xd8
0x0000000140495dc1: lea      rbp, [rdx + 0x80]
0x0000000140495dc8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495dce: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495dd4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495dda: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495de0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495de6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495def: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495df8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495e01: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495e09: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495e11: call     qword ptr [rip + 0x43b8f1]
0x0000000140495e17: mov      rcx, rax
0x0000000140495e1a: xor      edx, edx
0x0000000140495e1c: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140495e23: call     qword ptr [rip + 0x43b8d7]
0x0000000140495e29: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495e31: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495e39: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495e42: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495e4b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495e54: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495e5a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495e60: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495e66: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495e6c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495e72: add      rsp, 0xd8
0x0000000140495e79: pop      rbx
0x0000000140495e7a: pop      rdi
0x0000000140495e7b: pop      rsi
0x0000000140495e7c: pop      r12
0x0000000140495e7e: pop      r13
0x0000000140495e80: pop      r14
0x0000000140495e82: pop      r15
0x0000000140495e84: pop      rbp
0x0000000140495e85: ret      
