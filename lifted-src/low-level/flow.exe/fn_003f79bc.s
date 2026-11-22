; instruction-faithful x86-64 fallback for flow.exe rva=0x3f79bc-0x3f7a03
0x00000001403f79bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f79c1: push     rbp
0x00000001403f79c2: push     r15
0x00000001403f79c4: push     r14
0x00000001403f79c6: push     r13
0x00000001403f79c8: push     r12
0x00000001403f79ca: push     rsi
0x00000001403f79cb: push     rdi
0x00000001403f79cc: push     rbx
0x00000001403f79cd: sub      rsp, 0x28
0x00000001403f79d1: lea      rbp, [rdx + 0x80]
0x00000001403f79d8: and      rdx, 0xffffffffffffff80
0x00000001403f79dc: mov      rbx, rdx
0x00000001403f79df: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403f79e3: je       0x1403f79f2
0x00000001403f79e5: lea      rcx, [rbx + 0x280]
0x00000001403f79ec: call     0x1403f7a03
0x00000001403f79f1: nop      
0x00000001403f79f2: add      rsp, 0x28
0x00000001403f79f6: pop      rbx
0x00000001403f79f7: pop      rdi
0x00000001403f79f8: pop      rsi
0x00000001403f79f9: pop      r12
0x00000001403f79fb: pop      r13
0x00000001403f79fd: pop      r14
0x00000001403f79ff: pop      r15
0x00000001403f7a01: pop      rbp
0x00000001403f7a02: ret      
