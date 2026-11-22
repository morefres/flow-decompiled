; instruction-faithful x86-64 fallback for flow.exe rva=0x4a28da-0x4a29b7
0x00000001404a28da: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a28df: push     rbp
0x00000001404a28e0: push     r15
0x00000001404a28e2: push     r14
0x00000001404a28e4: push     r13
0x00000001404a28e6: push     r12
0x00000001404a28e8: push     rsi
0x00000001404a28e9: push     rdi
0x00000001404a28ea: push     rbx
0x00000001404a28eb: sub      rsp, 0xd8
0x00000001404a28f2: lea      rbp, [rdx + 0x80]
0x00000001404a28f9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a28ff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2905: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a290b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2911: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a2917: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2920: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2929: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2932: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a293a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2942: call     qword ptr [rip + 0x42edc0]
0x00000001404a2948: mov      rcx, rax
0x00000001404a294b: xor      edx, edx
0x00000001404a294d: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2954: call     qword ptr [rip + 0x42eda6]
0x00000001404a295a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2962: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a296a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2973: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a297c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2985: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a298b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2991: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2997: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a299d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a29a3: add      rsp, 0xd8
0x00000001404a29aa: pop      rbx
0x00000001404a29ab: pop      rdi
0x00000001404a29ac: pop      rsi
0x00000001404a29ad: pop      r12
0x00000001404a29af: pop      r13
0x00000001404a29b1: pop      r14
0x00000001404a29b3: pop      r15
0x00000001404a29b5: pop      rbp
0x00000001404a29b6: ret      
