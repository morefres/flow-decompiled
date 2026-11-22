; instruction-faithful x86-64 fallback for flow.exe rva=0x495a35-0x495b12
0x0000000140495a35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495a3a: push     rbp
0x0000000140495a3b: push     r15
0x0000000140495a3d: push     r14
0x0000000140495a3f: push     r13
0x0000000140495a41: push     r12
0x0000000140495a43: push     rsi
0x0000000140495a44: push     rdi
0x0000000140495a45: push     rbx
0x0000000140495a46: sub      rsp, 0xd8
0x0000000140495a4d: lea      rbp, [rdx + 0x80]
0x0000000140495a54: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495a5a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495a60: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495a66: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495a6c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495a72: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495a7b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495a84: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140495a8d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495a95: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140495a9d: call     qword ptr [rip + 0x43bc65]
0x0000000140495aa3: mov      rcx, rax
0x0000000140495aa6: xor      edx, edx
0x0000000140495aa8: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140495aaf: call     qword ptr [rip + 0x43bc4b]
0x0000000140495ab5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140495abd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495ac5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495ace: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495ad7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495ae0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495ae6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495aec: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495af2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495af8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495afe: add      rsp, 0xd8
0x0000000140495b05: pop      rbx
0x0000000140495b06: pop      rdi
0x0000000140495b07: pop      rsi
0x0000000140495b08: pop      r12
0x0000000140495b0a: pop      r13
0x0000000140495b0c: pop      r14
0x0000000140495b0e: pop      r15
0x0000000140495b10: pop      rbp
0x0000000140495b11: ret      
