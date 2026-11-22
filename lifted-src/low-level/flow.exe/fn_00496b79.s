; instruction-faithful x86-64 fallback for flow.exe rva=0x496b79-0x496c56
0x0000000140496b79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496b7e: push     rbp
0x0000000140496b7f: push     r15
0x0000000140496b81: push     r14
0x0000000140496b83: push     r13
0x0000000140496b85: push     r12
0x0000000140496b87: push     rsi
0x0000000140496b88: push     rdi
0x0000000140496b89: push     rbx
0x0000000140496b8a: sub      rsp, 0xd8
0x0000000140496b91: lea      rbp, [rdx + 0x80]
0x0000000140496b98: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496b9e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496ba4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496baa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496bb0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496bb6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496bbf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496bc8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496bd1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496bd9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496be1: call     qword ptr [rip + 0x43ab21]
0x0000000140496be7: mov      rcx, rax
0x0000000140496bea: xor      edx, edx
0x0000000140496bec: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140496bf3: call     qword ptr [rip + 0x43ab07]
0x0000000140496bf9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496c01: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496c09: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496c12: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496c1b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496c24: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496c2a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496c30: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496c36: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496c3c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496c42: add      rsp, 0xd8
0x0000000140496c49: pop      rbx
0x0000000140496c4a: pop      rdi
0x0000000140496c4b: pop      rsi
0x0000000140496c4c: pop      r12
0x0000000140496c4e: pop      r13
0x0000000140496c50: pop      r14
0x0000000140496c52: pop      r15
0x0000000140496c54: pop      rbp
0x0000000140496c55: ret      
