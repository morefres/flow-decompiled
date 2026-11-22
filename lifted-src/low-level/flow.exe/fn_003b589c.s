; instruction-faithful x86-64 fallback for flow.exe rva=0x3b589c-0x3b596b
0x00000001403b589c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b58a1: push     rbp
0x00000001403b58a2: push     r15
0x00000001403b58a4: push     r14
0x00000001403b58a6: push     r13
0x00000001403b58a8: push     r12
0x00000001403b58aa: push     rsi
0x00000001403b58ab: push     rdi
0x00000001403b58ac: push     rbx
0x00000001403b58ad: sub      rsp, 0x68
0x00000001403b58b1: lea      rbp, [rdx + 0x80]
0x00000001403b58b8: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b58be: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b58c4: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b58c9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b58ce: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001403b58d5: mov      qword ptr [rbp + 0x448], rax
0x00000001403b58dc: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001403b58e3: mov      qword ptr [rbp + 0x5b8], rax
0x00000001403b58ea: cmp      qword ptr [rbp + 0x6e0], -2
0x00000001403b58f2: je       0x1403b5944
0x00000001403b58f4: cmp      qword ptr [rbp + 0x6e0], -1
0x00000001403b58fc: je       0x1403b591d
0x00000001403b58fe: mov      rdx, qword ptr [rbp + 0x648]
0x00000001403b5905: mov      r8d, 1
0x00000001403b590b: mov      r9d, 1
0x00000001403b5911: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403b5918: call     0x14000a0f6
0x00000001403b591d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5922: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5927: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b592d: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5933: add      rsp, 0x68
0x00000001403b5937: pop      rbx
0x00000001403b5938: pop      rdi
0x00000001403b5939: pop      rsi
0x00000001403b593a: pop      r12
0x00000001403b593c: pop      r13
0x00000001403b593e: pop      r14
0x00000001403b5940: pop      r15
0x00000001403b5942: pop      rbp
0x00000001403b5943: ret      
0x00000001403b5944: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5949: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b594e: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5954: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b595a: add      rsp, 0x68
0x00000001403b595e: pop      rbx
0x00000001403b595f: pop      rdi
0x00000001403b5960: pop      rsi
0x00000001403b5961: pop      r12
0x00000001403b5963: pop      r13
0x00000001403b5965: pop      r14
0x00000001403b5967: pop      r15
0x00000001403b5969: pop      rbp
0x00000001403b596a: ret      
