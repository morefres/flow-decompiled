; instruction-faithful x86-64 fallback for flow.exe rva=0x613d0d-0x613d4f
0x0000000140613d0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140613d12: push     rbp
0x0000000140613d13: push     rsi
0x0000000140613d14: push     rdi
0x0000000140613d15: sub      rsp, 0x20
0x0000000140613d19: lea      rbp, [rdx + 0x70]
0x0000000140613d1d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140613d21: mov      rcx, rax
0x0000000140613d24: mov      rax, qword ptr [rax + 0x30]
0x0000000140613d28: test     rax, rax
0x0000000140613d2b: je       0x140613d47
0x0000000140613d2d: mov      r8, rcx
0x0000000140613d30: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140613d34: mov      rax, qword ptr [rax + 0x20]
0x0000000140613d38: mov      rdx, qword ptr [r8 + 0x38]
0x0000000140613d3c: mov      r8, qword ptr [r8 + 0x40]
0x0000000140613d40: call     qword ptr [rip + 0x2be152]
0x0000000140613d46: nop      
0x0000000140613d47: add      rsp, 0x20
0x0000000140613d4b: pop      rdi
0x0000000140613d4c: pop      rsi
0x0000000140613d4d: pop      rbp
0x0000000140613d4e: ret      
