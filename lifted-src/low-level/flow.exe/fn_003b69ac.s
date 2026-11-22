; instruction-faithful x86-64 fallback for flow.exe rva=0x3b69ac-0x3b6a00
0x00000001403b69ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b69b1: push     rbp
0x00000001403b69b2: push     r15
0x00000001403b69b4: push     r14
0x00000001403b69b6: push     r13
0x00000001403b69b8: push     r12
0x00000001403b69ba: push     rsi
0x00000001403b69bb: push     rdi
0x00000001403b69bc: push     rbx
0x00000001403b69bd: sub      rsp, 0x28
0x00000001403b69c1: lea      rbp, [rdx + 0x80]
0x00000001403b69c8: cmp      qword ptr [rbp + 0x18], -1
0x00000001403b69cd: je       0x1403b69ef
0x00000001403b69cf: mov      r8d, 1
0x00000001403b69d5: mov      r9d, 1
0x00000001403b69db: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001403b69e2: mov      rdx, qword ptr [rbp + 0x90]
0x00000001403b69e9: call     0x14000a0f6
0x00000001403b69ee: nop      
0x00000001403b69ef: add      rsp, 0x28
0x00000001403b69f3: pop      rbx
0x00000001403b69f4: pop      rdi
0x00000001403b69f5: pop      rsi
0x00000001403b69f6: pop      r12
0x00000001403b69f8: pop      r13
0x00000001403b69fa: pop      r14
0x00000001403b69fc: pop      r15
0x00000001403b69fe: pop      rbp
0x00000001403b69ff: ret      
