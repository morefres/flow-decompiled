; instruction-faithful x86-64 fallback for flow.exe rva=0x872db6-0x872e2d
0x0000000140872db6: push     rsi
0x0000000140872db7: push     rdi
0x0000000140872db8: push     rbp
0x0000000140872db9: push     rbx
0x0000000140872dba: sub      rsp, 0x28
0x0000000140872dbe: mov      ebp, r9d
0x0000000140872dc1: mov      rdi, r8
0x0000000140872dc4: mov      rbx, rdx
0x0000000140872dc7: mov      rsi, rcx
0x0000000140872dca: mov      rax, qword ptr [rip + 0x550f67]
0x0000000140872dd1: test     rax, rax
0x0000000140872dd4: je       0x140872e1f
0x0000000140872dd6: test     al, 2
0x0000000140872dd8: je       0x140872dec
0x0000000140872dda: mov      rax, qword ptr [rip + 0x550f57]
0x0000000140872de1: test     rax, rax
0x0000000140872de4: je       0x140872e26
0x0000000140872de6: bt       eax, 0xa
0x0000000140872dea: jb       0x140872e06
0x0000000140872dec: mov      ecx, dword ptr [rsi + 0x40]
0x0000000140872def: mov      rdx, rbx
0x0000000140872df2: mov      r8, rdi
0x0000000140872df5: call     0x1408726fb
0x0000000140872dfa: mov      dword ptr [rsi + 0x40], eax
0x0000000140872dfd: add      rsp, 0x28
0x0000000140872e01: pop      rbx
0x0000000140872e02: pop      rbp
0x0000000140872e03: pop      rdi
0x0000000140872e04: pop      rsi
0x0000000140872e05: ret      
0x0000000140872e06: mov      rcx, rsi
0x0000000140872e09: mov      rdx, rbx
0x0000000140872e0c: mov      r8, rdi
0x0000000140872e0f: mov      r9d, ebp
0x0000000140872e12: add      rsp, 0x28
0x0000000140872e16: pop      rbx
0x0000000140872e17: pop      rbp
0x0000000140872e18: pop      rdi
0x0000000140872e19: pop      rsi
0x0000000140872e1a: jmp      0x140874017
0x0000000140872e1f: call     0x1408c6600
0x0000000140872e24: jmp      0x140872dd6
0x0000000140872e26: call     0x1408c6600
0x0000000140872e2b: jmp      0x140872de6
