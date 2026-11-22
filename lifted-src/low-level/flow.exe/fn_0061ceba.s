; instruction-faithful x86-64 fallback for flow.exe rva=0x61ceba-0x61cf0e
0x000000014061ceba: mov      qword ptr [rsp + 0x10], rdx
0x000000014061cebf: push     rbp
0x000000014061cec0: push     r15
0x000000014061cec2: push     r14
0x000000014061cec4: push     r13
0x000000014061cec6: push     r12
0x000000014061cec8: push     rsi
0x000000014061cec9: push     rdi
0x000000014061ceca: push     rbx
0x000000014061cecb: sub      rsp, 0x28
0x000000014061cecf: lea      rbp, [rdx + 0x80]
0x000000014061ced6: mov      rax, qword ptr [rbp - 0x10]
0x000000014061ceda: mov      rax, qword ptr [rax]
0x000000014061cedd: test     rax, rax
0x000000014061cee0: je       0x14061cefd
0x000000014061cee2: mov      r8, qword ptr [rbp - 0x10]
0x000000014061cee6: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061ceea: mov      rax, qword ptr [rax + 0x20]
0x000000014061ceee: mov      rdx, qword ptr [r8 + 8]
0x000000014061cef2: mov      r8, qword ptr [r8 + 0x10]
0x000000014061cef6: call     qword ptr [rip + 0x2b4f9c]
0x000000014061cefc: nop      
0x000000014061cefd: add      rsp, 0x28
0x000000014061cf01: pop      rbx
0x000000014061cf02: pop      rdi
0x000000014061cf03: pop      rsi
0x000000014061cf04: pop      r12
0x000000014061cf06: pop      r13
0x000000014061cf08: pop      r14
0x000000014061cf0a: pop      r15
0x000000014061cf0c: pop      rbp
0x000000014061cf0d: ret      
