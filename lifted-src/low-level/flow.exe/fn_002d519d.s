; instruction-faithful x86-64 fallback for flow.exe rva=0x2d519d-0x2d524d
0x00000001402d519d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d51a2: push     rbp
0x00000001402d51a3: push     r15
0x00000001402d51a5: push     r14
0x00000001402d51a7: push     r13
0x00000001402d51a9: push     r12
0x00000001402d51ab: push     rsi
0x00000001402d51ac: push     rdi
0x00000001402d51ad: push     rbx
0x00000001402d51ae: sub      rsp, 0x68
0x00000001402d51b2: lea      rbp, [rdx + 0x80]
0x00000001402d51b9: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d51c0: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d51c6: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d51cc: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001402d51d3: mov      qword ptr [rbp + 0x828], rax
0x00000001402d51da: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001402d51e1: mov      qword ptr [rbp + 0x680], rax
0x00000001402d51e8: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d51ef: cmp      byte ptr [rax + 0x410], 0
0x00000001402d51f6: je       0x1402d522c
0x00000001402d51f8: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d51ff: lea      rcx, [rax + 0x378]
0x00000001402d5206: call     0x1402c1fa8
0x00000001402d520b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5210: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d5215: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d521b: add      rsp, 0x68
0x00000001402d521f: pop      rbx
0x00000001402d5220: pop      rdi
0x00000001402d5221: pop      rsi
0x00000001402d5222: pop      r12
0x00000001402d5224: pop      r13
0x00000001402d5226: pop      r14
0x00000001402d5228: pop      r15
0x00000001402d522a: pop      rbp
0x00000001402d522b: ret      
0x00000001402d522c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5231: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d5236: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d523c: add      rsp, 0x68
0x00000001402d5240: pop      rbx
0x00000001402d5241: pop      rdi
0x00000001402d5242: pop      rsi
0x00000001402d5243: pop      r12
0x00000001402d5245: pop      r13
0x00000001402d5247: pop      r14
0x00000001402d5249: pop      r15
0x00000001402d524b: pop      rbp
0x00000001402d524c: ret      
