; instruction-faithful x86-64 fallback for flow.exe rva=0x485e36-0x485f07
0x0000000140485e36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485e3b: push     rbp
0x0000000140485e3c: push     r15
0x0000000140485e3e: push     r14
0x0000000140485e40: push     r13
0x0000000140485e42: push     r12
0x0000000140485e44: push     rsi
0x0000000140485e45: push     rdi
0x0000000140485e46: push     rbx
0x0000000140485e47: sub      rsp, 0xd8
0x0000000140485e4e: lea      rbp, [rdx + 0x80]
0x0000000140485e55: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485e5b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485e61: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485e67: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485e6d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485e73: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485e7c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485e85: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485e8e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485e96: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485e9e: lea      rcx, [rbp + 0x3240]
0x0000000140485ea5: call     0x14004d8fb
0x0000000140485eaa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485eb2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485eba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485ec3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485ecc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485ed5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485edb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485ee1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485ee7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485eed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485ef3: add      rsp, 0xd8
0x0000000140485efa: pop      rbx
0x0000000140485efb: pop      rdi
0x0000000140485efc: pop      rsi
0x0000000140485efd: pop      r12
0x0000000140485eff: pop      r13
0x0000000140485f01: pop      r14
0x0000000140485f03: pop      r15
0x0000000140485f05: pop      rbp
0x0000000140485f06: ret      
