; instruction-faithful x86-64 fallback for flow.exe rva=0x499d92-0x499e6f
0x0000000140499d92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499d97: push     rbp
0x0000000140499d98: push     r15
0x0000000140499d9a: push     r14
0x0000000140499d9c: push     r13
0x0000000140499d9e: push     r12
0x0000000140499da0: push     rsi
0x0000000140499da1: push     rdi
0x0000000140499da2: push     rbx
0x0000000140499da3: sub      rsp, 0xd8
0x0000000140499daa: lea      rbp, [rdx + 0x80]
0x0000000140499db1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499db7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499dbd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499dc3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499dc9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499dcf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499dd8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499de1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499dea: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499df2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499dfa: call     qword ptr [rip + 0x437908]
0x0000000140499e00: mov      rcx, rax
0x0000000140499e03: xor      edx, edx
0x0000000140499e05: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140499e0c: call     qword ptr [rip + 0x4378ee]
0x0000000140499e12: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499e1a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499e22: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499e2b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499e34: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499e3d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499e43: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499e49: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499e4f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499e55: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499e5b: add      rsp, 0xd8
0x0000000140499e62: pop      rbx
0x0000000140499e63: pop      rdi
0x0000000140499e64: pop      rsi
0x0000000140499e65: pop      r12
0x0000000140499e67: pop      r13
0x0000000140499e69: pop      r14
0x0000000140499e6b: pop      r15
0x0000000140499e6d: pop      rbp
0x0000000140499e6e: ret      
