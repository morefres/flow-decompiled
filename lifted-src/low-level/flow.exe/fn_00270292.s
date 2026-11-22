; instruction-faithful x86-64 fallback for flow.exe rva=0x270292-0x2702fc
0x0000000140270292: mov      qword ptr [rsp + 0x10], rdx
0x0000000140270297: push     rbp
0x0000000140270298: push     r15
0x000000014027029a: push     r14
0x000000014027029c: push     r12
0x000000014027029e: push     rsi
0x000000014027029f: push     rdi
0x00000001402702a0: push     rbx
0x00000001402702a1: sub      rsp, 0x40
0x00000001402702a5: lea      rbp, [rdx + 0x80]
0x00000001402702ac: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001402702b1: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001402702b8: cmp      byte ptr [rax + 0x731], 0
0x00000001402702bf: je       0x1402702e8
0x00000001402702c1: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001402702c8: lea      rcx, [rax + 0x678]
0x00000001402702cf: call     0x14026e718
0x00000001402702d4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402702d9: add      rsp, 0x40
0x00000001402702dd: pop      rbx
0x00000001402702de: pop      rdi
0x00000001402702df: pop      rsi
0x00000001402702e0: pop      r12
0x00000001402702e2: pop      r14
0x00000001402702e4: pop      r15
0x00000001402702e6: pop      rbp
0x00000001402702e7: ret      
0x00000001402702e8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402702ed: add      rsp, 0x40
0x00000001402702f1: pop      rbx
0x00000001402702f2: pop      rdi
0x00000001402702f3: pop      rsi
0x00000001402702f4: pop      r12
0x00000001402702f6: pop      r14
0x00000001402702f8: pop      r15
0x00000001402702fa: pop      rbp
0x00000001402702fb: ret      
