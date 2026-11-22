; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc49c-0x3fc4e3
0x00000001403fc49c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc4a1: push     rbp
0x00000001403fc4a2: push     r15
0x00000001403fc4a4: push     r14
0x00000001403fc4a6: push     r13
0x00000001403fc4a8: push     r12
0x00000001403fc4aa: push     rsi
0x00000001403fc4ab: push     rdi
0x00000001403fc4ac: push     rbx
0x00000001403fc4ad: sub      rsp, 0x28
0x00000001403fc4b1: lea      rbp, [rdx + 0x80]
0x00000001403fc4b8: and      rdx, 0xffffffffffffff80
0x00000001403fc4bc: mov      rbx, rdx
0x00000001403fc4bf: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403fc4c3: je       0x1403fc4d2
0x00000001403fc4c5: lea      rcx, [rbx + 0x740]
0x00000001403fc4cc: call     0x1403fc4e3
0x00000001403fc4d1: nop      
0x00000001403fc4d2: add      rsp, 0x28
0x00000001403fc4d6: pop      rbx
0x00000001403fc4d7: pop      rdi
0x00000001403fc4d8: pop      rsi
0x00000001403fc4d9: pop      r12
0x00000001403fc4db: pop      r13
0x00000001403fc4dd: pop      r14
0x00000001403fc4df: pop      r15
0x00000001403fc4e1: pop      rbp
0x00000001403fc4e2: ret      
