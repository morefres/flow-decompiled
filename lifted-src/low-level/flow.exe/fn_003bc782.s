; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc782-0x3bc813
0x00000001403bc782: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc787: push     rbp
0x00000001403bc788: push     r15
0x00000001403bc78a: push     r14
0x00000001403bc78c: push     r13
0x00000001403bc78e: push     r12
0x00000001403bc790: push     rsi
0x00000001403bc791: push     rdi
0x00000001403bc792: push     rbx
0x00000001403bc793: sub      rsp, 0x38
0x00000001403bc797: lea      rbp, [rdx + 0x80]
0x00000001403bc79e: and      rdx, 0xffffffffffffff80
0x00000001403bc7a2: mov      rbx, rdx
0x00000001403bc7a5: mov      rsi, qword ptr [rbx + 0xf0]
0x00000001403bc7ac: mov      rdi, qword ptr [rbx + 0xe8]
0x00000001403bc7b3: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bc7ba: cmp      byte ptr [rax + 0x713], 0
0x00000001403bc7c1: je       0x1403bc7f4
0x00000001403bc7c3: mov      rcx, qword ptr [rbx + 0xf8]
0x00000001403bc7ca: mov      edx, dword ptr [rbx + 0xb4]
0x00000001403bc7d0: call     0x140815c70
0x00000001403bc7d5: mov      qword ptr [rbx + 0x160], rdi
0x00000001403bc7dc: mov      qword ptr [rbx + 0x168], rsi
0x00000001403bc7e3: add      rsp, 0x38
0x00000001403bc7e7: pop      rbx
0x00000001403bc7e8: pop      rdi
0x00000001403bc7e9: pop      rsi
0x00000001403bc7ea: pop      r12
0x00000001403bc7ec: pop      r13
0x00000001403bc7ee: pop      r14
0x00000001403bc7f0: pop      r15
0x00000001403bc7f2: pop      rbp
0x00000001403bc7f3: ret      
0x00000001403bc7f4: mov      qword ptr [rbx + 0x160], rdi
0x00000001403bc7fb: mov      qword ptr [rbx + 0x168], rsi
0x00000001403bc802: add      rsp, 0x38
0x00000001403bc806: pop      rbx
0x00000001403bc807: pop      rdi
0x00000001403bc808: pop      rsi
0x00000001403bc809: pop      r12
0x00000001403bc80b: pop      r13
0x00000001403bc80d: pop      r14
0x00000001403bc80f: pop      r15
0x00000001403bc811: pop      rbp
0x00000001403bc812: ret      
