; instruction-faithful x86-64 fallback for flow.exe rva=0x4b58b8-0x4b5a02
0x00000001404b58b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b58bd: push     rbp
0x00000001404b58be: push     r15
0x00000001404b58c0: push     r14
0x00000001404b58c2: push     r13
0x00000001404b58c4: push     r12
0x00000001404b58c6: push     rsi
0x00000001404b58c7: push     rdi
0x00000001404b58c8: push     rbx
0x00000001404b58c9: sub      rsp, 0xd8
0x00000001404b58d0: lea      rbp, [rdx + 0x80]
0x00000001404b58d7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b58dd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b58e3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b58e9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b58ef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b58f5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b58fe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5907: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5910: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5918: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5920: cmp      byte ptr [rbp + 0x34da], 0
0x00000001404b5927: je       0x1404b59a5
0x00000001404b5929: mov      r8d, 1
0x00000001404b592f: mov      r9d, 1
0x00000001404b5935: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b593c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b5943: call     0x14000a0f6
0x00000001404b5948: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5950: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5958: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5961: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b596a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5973: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5979: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b597f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5985: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b598b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5991: add      rsp, 0xd8
0x00000001404b5998: pop      rbx
0x00000001404b5999: pop      rdi
0x00000001404b599a: pop      rsi
0x00000001404b599b: pop      r12
0x00000001404b599d: pop      r13
0x00000001404b599f: pop      r14
0x00000001404b59a1: pop      r15
0x00000001404b59a3: pop      rbp
0x00000001404b59a4: ret      
0x00000001404b59a5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b59ad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b59b5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b59be: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b59c7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b59d0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b59d6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b59dc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b59e2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b59e8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b59ee: add      rsp, 0xd8
0x00000001404b59f5: pop      rbx
0x00000001404b59f6: pop      rdi
0x00000001404b59f7: pop      rsi
0x00000001404b59f8: pop      r12
0x00000001404b59fa: pop      r13
0x00000001404b59fc: pop      r14
0x00000001404b59fe: pop      r15
0x00000001404b5a00: pop      rbp
0x00000001404b5a01: ret      
