; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0fe2-0x4b10cd
0x00000001404b0fe2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0fe7: push     rbp
0x00000001404b0fe8: push     r15
0x00000001404b0fea: push     r14
0x00000001404b0fec: push     r13
0x00000001404b0fee: push     r12
0x00000001404b0ff0: push     rsi
0x00000001404b0ff1: push     rdi
0x00000001404b0ff2: push     rbx
0x00000001404b0ff3: sub      rsp, 0xd8
0x00000001404b0ffa: lea      rbp, [rdx + 0x80]
0x00000001404b1001: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1007: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b100d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1013: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1019: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b101f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1028: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1031: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b103a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1042: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b104a: mov      r8d, 1
0x00000001404b1050: mov      r9d, 1
0x00000001404b1056: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b105d: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b1064: call     0x14000a0f6
0x00000001404b1069: mov      byte ptr [rbp + 0x353f], 1
0x00000001404b1070: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1078: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1080: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1089: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1092: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b109b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b10a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b10a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b10ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b10b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b10b9: add      rsp, 0xd8
0x00000001404b10c0: pop      rbx
0x00000001404b10c1: pop      rdi
0x00000001404b10c2: pop      rsi
0x00000001404b10c3: pop      r12
0x00000001404b10c5: pop      r13
0x00000001404b10c7: pop      r14
0x00000001404b10c9: pop      r15
0x00000001404b10cb: pop      rbp
0x00000001404b10cc: ret      
