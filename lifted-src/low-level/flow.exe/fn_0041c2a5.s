; instruction-faithful x86-64 fallback for flow.exe rva=0x41c2a5-0x41c2f1
0x000000014041c2a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c2aa: push     rbp
0x000000014041c2ab: push     r15
0x000000014041c2ad: push     r14
0x000000014041c2af: push     r13
0x000000014041c2b1: push     r12
0x000000014041c2b3: push     rsi
0x000000014041c2b4: push     rdi
0x000000014041c2b5: push     rbx
0x000000014041c2b6: sub      rsp, 0x38
0x000000014041c2ba: lea      rbp, [rdx + 0x80]
0x000000014041c2c1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c2c6: cmp      byte ptr [rbp + 0xf27], 0
0x000000014041c2cd: je       0x14041c2db
0x000000014041c2cf: mov      rcx, qword ptr [rbp + 0xf08]
0x000000014041c2d6: call     0x1400447c6
0x000000014041c2db: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c2e0: add      rsp, 0x38
0x000000014041c2e4: pop      rbx
0x000000014041c2e5: pop      rdi
0x000000014041c2e6: pop      rsi
0x000000014041c2e7: pop      r12
0x000000014041c2e9: pop      r13
0x000000014041c2eb: pop      r14
0x000000014041c2ed: pop      r15
0x000000014041c2ef: pop      rbp
0x000000014041c2f0: ret      
