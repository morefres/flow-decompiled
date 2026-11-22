; instruction-faithful x86-64 fallback for flow.exe rva=0x383a5-0x383f5
0x00000001400383a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400383aa: push     rbp
0x00000001400383ab: push     r15
0x00000001400383ad: push     r14
0x00000001400383af: push     r13
0x00000001400383b1: push     r12
0x00000001400383b3: push     rsi
0x00000001400383b4: push     rdi
0x00000001400383b5: push     rbx
0x00000001400383b6: sub      rsp, 0x28
0x00000001400383ba: lea      rbp, [rdx + 0x80]
0x00000001400383c1: cmp      byte ptr [rbp + 0x3519], 0
0x00000001400383c8: je       0x1400383dd
0x00000001400383ca: mov      byte ptr [rbp + 0x351e], 0
0x00000001400383d1: lea      rcx, [rbp + 0x9a8]
0x00000001400383d8: call     0x1400561d3
0x00000001400383dd: mov      byte ptr [rbp + 0x351e], 0
0x00000001400383e4: add      rsp, 0x28
0x00000001400383e8: pop      rbx
0x00000001400383e9: pop      rdi
0x00000001400383ea: pop      rsi
0x00000001400383eb: pop      r12
0x00000001400383ed: pop      r13
0x00000001400383ef: pop      r14
0x00000001400383f1: pop      r15
0x00000001400383f3: pop      rbp
0x00000001400383f4: ret      
