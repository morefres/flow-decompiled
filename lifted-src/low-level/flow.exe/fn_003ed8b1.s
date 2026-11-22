; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed8b1-0x3ed900
0x00000001403ed8b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed8b6: push     rbp
0x00000001403ed8b7: push     r15
0x00000001403ed8b9: push     r14
0x00000001403ed8bb: push     rsi
0x00000001403ed8bc: push     rdi
0x00000001403ed8bd: push     rbx
0x00000001403ed8be: sub      rsp, 0x38
0x00000001403ed8c2: lea      rbp, [rdx + 0x80]
0x00000001403ed8c9: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed8d0: cmp      byte ptr [rax + 0x708], 0
0x00000001403ed8d7: jne      0x1403ed8f3
0x00000001403ed8d9: mov      rax, qword ptr [rbp + 0x368]
0x00000001403ed8e0: cmp      qword ptr [rax], -1
0x00000001403ed8e4: je       0x1403ed8f3
0x00000001403ed8e6: mov      rcx, qword ptr [rbp + 0x368]
0x00000001403ed8ed: call     0x1400b2490
0x00000001403ed8f2: nop      
0x00000001403ed8f3: add      rsp, 0x38
0x00000001403ed8f7: pop      rbx
0x00000001403ed8f8: pop      rdi
0x00000001403ed8f9: pop      rsi
0x00000001403ed8fa: pop      r14
0x00000001403ed8fc: pop      r15
0x00000001403ed8fe: pop      rbp
0x00000001403ed8ff: ret      
