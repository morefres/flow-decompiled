; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce5b5-0x3ce611
0x00000001403ce5b5: push     r14
0x00000001403ce5b7: push     rsi
0x00000001403ce5b8: push     rdi
0x00000001403ce5b9: push     rbx
0x00000001403ce5ba: sub      rsp, 0x28
0x00000001403ce5be: mov      rdi, rcx
0x00000001403ce5c1: mov      rsi, qword ptr [rcx + 8]
0x00000001403ce5c5: mov      rbx, qword ptr [rcx + 0x10]
0x00000001403ce5c9: lea      r14, [rsi + 8]
0x00000001403ce5cd: sub      rbx, 1
0x00000001403ce5d1: jb       0x1403ce5f1
0x00000001403ce5d3: mov      rcx, qword ptr [r14 - 8]
0x00000001403ce5d7: mov      rdx, qword ptr [r14]
0x00000001403ce5da: mov      r8d, 1
0x00000001403ce5e0: mov      r9d, 1
0x00000001403ce5e6: call     0x14000a0f6
0x00000001403ce5eb: add      r14, 0x18
0x00000001403ce5ef: jmp      0x1403ce5cd
0x00000001403ce5f1: mov      rcx, qword ptr [rdi]
0x00000001403ce5f4: mov      r8d, 8
0x00000001403ce5fa: mov      r9d, 0x18
0x00000001403ce600: mov      rdx, rsi
0x00000001403ce603: add      rsp, 0x28
0x00000001403ce607: pop      rbx
0x00000001403ce608: pop      rdi
0x00000001403ce609: pop      rsi
0x00000001403ce60a: pop      r14
0x00000001403ce60c: jmp      0x14000a0f6
