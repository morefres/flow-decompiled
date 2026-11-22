; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3941-0x4a3a1e
0x00000001404a3941: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a3946: push     rbp
0x00000001404a3947: push     r15
0x00000001404a3949: push     r14
0x00000001404a394b: push     r13
0x00000001404a394d: push     r12
0x00000001404a394f: push     rsi
0x00000001404a3950: push     rdi
0x00000001404a3951: push     rbx
0x00000001404a3952: sub      rsp, 0xd8
0x00000001404a3959: lea      rbp, [rdx + 0x80]
0x00000001404a3960: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a3966: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a396c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3972: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a3978: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a397e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a3987: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3990: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a3999: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a39a1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a39a9: call     qword ptr [rip + 0x42dd59]
0x00000001404a39af: mov      rcx, rax
0x00000001404a39b2: xor      edx, edx
0x00000001404a39b4: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a39bb: call     qword ptr [rip + 0x42dd3f]
0x00000001404a39c1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a39c9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a39d1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a39da: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a39e3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a39ec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a39f2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a39f8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a39fe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a3a04: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a3a0a: add      rsp, 0xd8
0x00000001404a3a11: pop      rbx
0x00000001404a3a12: pop      rdi
0x00000001404a3a13: pop      rsi
0x00000001404a3a14: pop      r12
0x00000001404a3a16: pop      r13
0x00000001404a3a18: pop      r14
0x00000001404a3a1a: pop      r15
0x00000001404a3a1c: pop      rbp
0x00000001404a3a1d: ret      
