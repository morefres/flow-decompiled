; instruction-faithful x86-64 fallback for flow.exe rva=0x6be358-0x6be3b4
0x00000001406be358: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be35d: push     rbp
0x00000001406be35e: push     r15
0x00000001406be360: push     r14
0x00000001406be362: push     r13
0x00000001406be364: push     r12
0x00000001406be366: push     rsi
0x00000001406be367: push     rdi
0x00000001406be368: push     rbx
0x00000001406be369: sub      rsp, 0x28
0x00000001406be36d: lea      rbp, [rdx + 0x80]
0x00000001406be374: cmp      byte ptr [rbp + 0x886], 0
0x00000001406be37b: je       0x1406be39c
0x00000001406be37d: mov      rcx, qword ptr [rbp + 0x230]
0x00000001406be384: mov      rdx, qword ptr [rbp + 0x238]
0x00000001406be38b: mov      r8d, 1
0x00000001406be391: mov      r9d, 1
0x00000001406be397: call     0x14000a0f6
0x00000001406be39c: mov      byte ptr [rbp + 0x887], 0
0x00000001406be3a3: add      rsp, 0x28
0x00000001406be3a7: pop      rbx
0x00000001406be3a8: pop      rdi
0x00000001406be3a9: pop      rsi
0x00000001406be3aa: pop      r12
0x00000001406be3ac: pop      r13
0x00000001406be3ae: pop      r14
0x00000001406be3b0: pop      r15
0x00000001406be3b2: pop      rbp
0x00000001406be3b3: ret      
