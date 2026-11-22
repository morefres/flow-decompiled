; instruction-faithful x86-64 fallback for flow.exe rva=0xea49c-0xea4e3
0x00000001400ea49c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea4a1: push     rbp
0x00000001400ea4a2: push     r15
0x00000001400ea4a4: push     r14
0x00000001400ea4a6: push     r13
0x00000001400ea4a8: push     r12
0x00000001400ea4aa: push     rsi
0x00000001400ea4ab: push     rdi
0x00000001400ea4ac: push     rbx
0x00000001400ea4ad: sub      rsp, 0x28
0x00000001400ea4b1: lea      rbp, [rdx + 0x80]
0x00000001400ea4b8: and      rdx, 0xffffffffffffff80
0x00000001400ea4bc: mov      rbx, rdx
0x00000001400ea4bf: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400ea4c3: je       0x1400ea4d2
0x00000001400ea4c5: lea      rcx, [rbx + 0x1020]
0x00000001400ea4cc: call     0x1400ea4e3
0x00000001400ea4d1: nop      
0x00000001400ea4d2: add      rsp, 0x28
0x00000001400ea4d6: pop      rbx
0x00000001400ea4d7: pop      rdi
0x00000001400ea4d8: pop      rsi
0x00000001400ea4d9: pop      r12
0x00000001400ea4db: pop      r13
0x00000001400ea4dd: pop      r14
0x00000001400ea4df: pop      r15
0x00000001400ea4e1: pop      rbp
0x00000001400ea4e2: ret      
