; instruction-faithful x86-64 fallback for flow.exe rva=0x6be3b4-0x6be412
0x00000001406be3b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be3b9: push     rbp
0x00000001406be3ba: push     r15
0x00000001406be3bc: push     r14
0x00000001406be3be: push     r13
0x00000001406be3c0: push     r12
0x00000001406be3c2: push     rsi
0x00000001406be3c3: push     rdi
0x00000001406be3c4: push     rbx
0x00000001406be3c5: sub      rsp, 0x28
0x00000001406be3c9: lea      rbp, [rdx + 0x80]
0x00000001406be3d0: cmp      byte ptr [rbp + 0x887], 0
0x00000001406be3d7: je       0x1406be3fa
0x00000001406be3d9: lea      rcx, [rbp + 0x30]
0x00000001406be3dd: call     0x1406a90c4
0x00000001406be3e2: mov      byte ptr [rbp + 0x896], 0
0x00000001406be3e9: add      rsp, 0x28
0x00000001406be3ed: pop      rbx
0x00000001406be3ee: pop      rdi
0x00000001406be3ef: pop      rsi
0x00000001406be3f0: pop      r12
0x00000001406be3f2: pop      r13
0x00000001406be3f4: pop      r14
0x00000001406be3f6: pop      r15
0x00000001406be3f8: pop      rbp
0x00000001406be3f9: ret      
0x00000001406be3fa: mov      byte ptr [rbp + 0x896], 0
0x00000001406be401: add      rsp, 0x28
0x00000001406be405: pop      rbx
0x00000001406be406: pop      rdi
0x00000001406be407: pop      rsi
0x00000001406be408: pop      r12
0x00000001406be40a: pop      r13
0x00000001406be40c: pop      r14
0x00000001406be40e: pop      r15
0x00000001406be410: pop      rbp
0x00000001406be411: ret      
