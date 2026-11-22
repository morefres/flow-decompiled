; instruction-faithful x86-64 fallback for flow.exe rva=0x2d35cc-0x2d3666
0x00000001402d35cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d35d1: push     rbp
0x00000001402d35d2: push     r15
0x00000001402d35d4: push     r14
0x00000001402d35d6: push     r13
0x00000001402d35d8: push     r12
0x00000001402d35da: push     rsi
0x00000001402d35db: push     rdi
0x00000001402d35dc: push     rbx
0x00000001402d35dd: sub      rsp, 0x68
0x00000001402d35e1: lea      rbp, [rdx + 0x80]
0x00000001402d35e8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d35ef: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d35f5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d35fb: cmp      byte ptr [rbp + 0x7e7], 0
0x00000001402d3602: je       0x1402d363b
0x00000001402d3604: lea      rcx, [rbp + 0x690]
0x00000001402d360b: call     0x1402b6581
0x00000001402d3610: mov      byte ptr [rbp + 0x837], 1
0x00000001402d3617: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d361d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3623: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d362a: add      rsp, 0x68
0x00000001402d362e: pop      rbx
0x00000001402d362f: pop      rdi
0x00000001402d3630: pop      rsi
0x00000001402d3631: pop      r12
0x00000001402d3633: pop      r13
0x00000001402d3635: pop      r14
0x00000001402d3637: pop      r15
0x00000001402d3639: pop      rbp
0x00000001402d363a: ret      
0x00000001402d363b: mov      byte ptr [rbp + 0x837], 1
0x00000001402d3642: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3648: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d364e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3655: add      rsp, 0x68
0x00000001402d3659: pop      rbx
0x00000001402d365a: pop      rdi
0x00000001402d365b: pop      rsi
0x00000001402d365c: pop      r12
0x00000001402d365e: pop      r13
0x00000001402d3660: pop      r14
0x00000001402d3662: pop      r15
0x00000001402d3664: pop      rbp
0x00000001402d3665: ret      
