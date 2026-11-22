; instruction-faithful x86-64 fallback for flow.exe rva=0x48ec26-0x48ed03
0x000000014048ec26: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ec2b: push     rbp
0x000000014048ec2c: push     r15
0x000000014048ec2e: push     r14
0x000000014048ec30: push     r13
0x000000014048ec32: push     r12
0x000000014048ec34: push     rsi
0x000000014048ec35: push     rdi
0x000000014048ec36: push     rbx
0x000000014048ec37: sub      rsp, 0xd8
0x000000014048ec3e: lea      rbp, [rdx + 0x80]
0x000000014048ec45: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ec4b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ec51: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ec57: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ec5d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ec63: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ec6c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ec75: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ec7e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ec86: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ec8e: call     qword ptr [rip + 0x442a74]
0x000000014048ec94: mov      rcx, rax
0x000000014048ec97: xor      edx, edx
0x000000014048ec99: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048eca0: call     qword ptr [rip + 0x442a5a]
0x000000014048eca6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ecae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ecb6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ecbf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ecc8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ecd1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ecd7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ecdd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ece3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ece9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ecef: add      rsp, 0xd8
0x000000014048ecf6: pop      rbx
0x000000014048ecf7: pop      rdi
0x000000014048ecf8: pop      rsi
0x000000014048ecf9: pop      r12
0x000000014048ecfb: pop      r13
0x000000014048ecfd: pop      r14
0x000000014048ecff: pop      r15
0x000000014048ed01: pop      rbp
0x000000014048ed02: ret      
