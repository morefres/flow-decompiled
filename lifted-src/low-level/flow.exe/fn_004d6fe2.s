; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6fe2-0x4d70d9
0x00000001404d6fe2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6fe7: push     rbp
0x00000001404d6fe8: push     r15
0x00000001404d6fea: push     r14
0x00000001404d6fec: push     r13
0x00000001404d6fee: push     r12
0x00000001404d6ff0: push     rsi
0x00000001404d6ff1: push     rdi
0x00000001404d6ff2: push     rbx
0x00000001404d6ff3: sub      rsp, 0xd8
0x00000001404d6ffa: lea      rbp, [rdx + 0x80]
0x00000001404d7001: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7007: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d700d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7013: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7019: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d701f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7028: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7031: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d703a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7042: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d704a: lea      rcx, [rbp + 0x2b40]
0x00000001404d7051: call     0x140046faf
0x00000001404d7056: mov      r8d, 1
0x00000001404d705c: mov      r9d, 1
0x00000001404d7062: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d7069: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7070: call     0x14000a0f6
0x00000001404d7075: mov      byte ptr [rbp + 0x3609], 1
0x00000001404d707c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7084: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d708c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7095: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d709e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d70a7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d70ad: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d70b3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d70b9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d70bf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d70c5: add      rsp, 0xd8
0x00000001404d70cc: pop      rbx
0x00000001404d70cd: pop      rdi
0x00000001404d70ce: pop      rsi
0x00000001404d70cf: pop      r12
0x00000001404d70d1: pop      r13
0x00000001404d70d3: pop      r14
0x00000001404d70d5: pop      r15
0x00000001404d70d7: pop      rbp
0x00000001404d70d8: ret      
