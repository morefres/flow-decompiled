; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc5b4-0x3fc61d
0x00000001403fc5b4: push     rbp
0x00000001403fc5b5: sub      rsp, 0x30
0x00000001403fc5b9: lea      rbp, [rsp + 0x30]
0x00000001403fc5be: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403fc5c6: movzx    eax, byte ptr [rcx + 0xe5]
0x00000001403fc5cd: cmp      eax, 3
0x00000001403fc5d0: je       0x1403fc5fb
0x00000001403fc5d2: cmp      eax, 4
0x00000001403fc5d5: jne      0x1403fc617
0x00000001403fc5d7: mov      qword ptr [rbp - 0x10], rcx
0x00000001403fc5db: add      rcx, 0x150
0x00000001403fc5e2: call     0x14081f455
0x00000001403fc5e7: nop      
0x00000001403fc5e8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc5ec: lea      rcx, [rax + 0xe8]
0x00000001403fc5f3: call     0x1400b2490
0x00000001403fc5f8: nop      
0x00000001403fc5f9: jmp      0x1403fc60c
0x00000001403fc5fb: mov      qword ptr [rbp - 0x10], rcx
0x00000001403fc5ff: add      rcx, 0xe8
0x00000001403fc606: call     0x140207fab
0x00000001403fc60b: nop      
0x00000001403fc60c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc610: mov      byte ptr [rax + 0xe4], 0
0x00000001403fc617: add      rsp, 0x30
0x00000001403fc61b: pop      rbp
0x00000001403fc61c: ret      
