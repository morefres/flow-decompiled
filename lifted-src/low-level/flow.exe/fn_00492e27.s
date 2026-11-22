; instruction-faithful x86-64 fallback for flow.exe rva=0x492e27-0x492f04
0x0000000140492e27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492e2c: push     rbp
0x0000000140492e2d: push     r15
0x0000000140492e2f: push     r14
0x0000000140492e31: push     r13
0x0000000140492e33: push     r12
0x0000000140492e35: push     rsi
0x0000000140492e36: push     rdi
0x0000000140492e37: push     rbx
0x0000000140492e38: sub      rsp, 0xd8
0x0000000140492e3f: lea      rbp, [rdx + 0x80]
0x0000000140492e46: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492e4c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492e52: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492e58: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492e5e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492e64: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492e6d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140492e76: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492e7f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140492e87: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492e8f: call     qword ptr [rip + 0x43e873]
0x0000000140492e95: mov      rcx, rax
0x0000000140492e98: xor      edx, edx
0x0000000140492e9a: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140492ea1: call     qword ptr [rip + 0x43e859]
0x0000000140492ea7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492eaf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492eb7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492ec0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492ec9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140492ed2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492ed8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492ede: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140492ee4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492eea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492ef0: add      rsp, 0xd8
0x0000000140492ef7: pop      rbx
0x0000000140492ef8: pop      rdi
0x0000000140492ef9: pop      rsi
0x0000000140492efa: pop      r12
0x0000000140492efc: pop      r13
0x0000000140492efe: pop      r14
0x0000000140492f00: pop      r15
0x0000000140492f02: pop      rbp
0x0000000140492f03: ret      
