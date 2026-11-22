; instruction-faithful x86-64 fallback for flow.exe rva=0x62dfbd-0x62e00b
0x000000014062dfbd: mov      qword ptr [rsp + 0x10], rdx
0x000000014062dfc2: push     rbp
0x000000014062dfc3: push     r15
0x000000014062dfc5: push     r14
0x000000014062dfc7: push     rsi
0x000000014062dfc8: push     rdi
0x000000014062dfc9: push     rbx
0x000000014062dfca: sub      rsp, 0x28
0x000000014062dfce: lea      rbp, [rdx + 0x80]
0x000000014062dfd5: test     byte ptr [rbp + 0xfbf], 1
0x000000014062dfdc: je       0x14062dffe
0x000000014062dfde: mov      rdx, qword ptr [rbp + 0xfa8]
0x000000014062dfe5: mov      r8d, 4
0x000000014062dfeb: mov      r9d, 4
0x000000014062dff1: mov      rcx, qword ptr [rbp + 0xfb0]
0x000000014062dff8: call     0x14000a0f6
0x000000014062dffd: nop      
0x000000014062dffe: add      rsp, 0x28
0x000000014062e002: pop      rbx
0x000000014062e003: pop      rdi
0x000000014062e004: pop      rsi
0x000000014062e005: pop      r14
0x000000014062e007: pop      r15
0x000000014062e009: pop      rbp
0x000000014062e00a: ret      
