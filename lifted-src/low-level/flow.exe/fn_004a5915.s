; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5915-0x4a5a0c
0x00000001404a5915: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a591a: push     rbp
0x00000001404a591b: push     r15
0x00000001404a591d: push     r14
0x00000001404a591f: push     r13
0x00000001404a5921: push     r12
0x00000001404a5923: push     rsi
0x00000001404a5924: push     rdi
0x00000001404a5925: push     rbx
0x00000001404a5926: sub      rsp, 0xd8
0x00000001404a592d: lea      rbp, [rdx + 0x80]
0x00000001404a5934: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a593a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a5940: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a5946: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a594c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a5952: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a595b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a5964: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a596d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a5975: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a597d: lea      rcx, [rbp + 0x2b40]
0x00000001404a5984: call     0x140046faf
0x00000001404a5989: mov      r8d, 1
0x00000001404a598f: mov      r9d, 1
0x00000001404a5995: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404a599c: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a59a3: call     0x14000a0f6
0x00000001404a59a8: mov      byte ptr [rbp + 0x34d4], 1
0x00000001404a59af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a59b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a59bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a59c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a59d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a59da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a59e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a59e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a59ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a59f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a59f8: add      rsp, 0xd8
0x00000001404a59ff: pop      rbx
0x00000001404a5a00: pop      rdi
0x00000001404a5a01: pop      rsi
0x00000001404a5a02: pop      r12
0x00000001404a5a04: pop      r13
0x00000001404a5a06: pop      r14
0x00000001404a5a08: pop      r15
0x00000001404a5a0a: pop      rbp
0x00000001404a5a0b: ret      
