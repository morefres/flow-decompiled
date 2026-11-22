; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4392-0x3d43f1
0x00000001403d4392: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4397: push     rbp
0x00000001403d4398: push     r15
0x00000001403d439a: push     r14
0x00000001403d439c: push     r13
0x00000001403d439e: push     r12
0x00000001403d43a0: push     rsi
0x00000001403d43a1: push     rdi
0x00000001403d43a2: push     rbx
0x00000001403d43a3: sub      rsp, 0x48
0x00000001403d43a7: lea      rbp, [rdx + 0x80]
0x00000001403d43ae: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d43b3: cmp      byte ptr [rbp + 0x5de], 0
0x00000001403d43ba: je       0x1403d43db
0x00000001403d43bc: mov      r8d, 1
0x00000001403d43c2: mov      r9d, 1
0x00000001403d43c8: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403d43cf: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403d43d6: call     0x14000a0f6
0x00000001403d43db: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d43e0: add      rsp, 0x48
0x00000001403d43e4: pop      rbx
0x00000001403d43e5: pop      rdi
0x00000001403d43e6: pop      rsi
0x00000001403d43e7: pop      r12
0x00000001403d43e9: pop      r13
0x00000001403d43eb: pop      r14
0x00000001403d43ed: pop      r15
0x00000001403d43ef: pop      rbp
0x00000001403d43f0: ret      
