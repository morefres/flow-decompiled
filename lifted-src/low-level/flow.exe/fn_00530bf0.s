; instruction-faithful x86-64 fallback for flow.exe rva=0x530bf0-0x530c23
0x0000000140530bf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530bf5: push     rbp
0x0000000140530bf6: push     r15
0x0000000140530bf8: push     r14
0x0000000140530bfa: push     rsi
0x0000000140530bfb: push     rdi
0x0000000140530bfc: push     rbx
0x0000000140530bfd: sub      rsp, 0x28
0x0000000140530c01: lea      rbp, [rdx + 0x30]
0x0000000140530c05: mov      rax, qword ptr [rbp - 8]
0x0000000140530c09: mov      rcx, qword ptr [rax]
0x0000000140530c0c: mov      rdx, qword ptr [rax + 8]
0x0000000140530c10: call     0x1407ac457
0x0000000140530c15: nop      
0x0000000140530c16: add      rsp, 0x28
0x0000000140530c1a: pop      rbx
0x0000000140530c1b: pop      rdi
0x0000000140530c1c: pop      rsi
0x0000000140530c1d: pop      r14
0x0000000140530c1f: pop      r15
0x0000000140530c21: pop      rbp
0x0000000140530c22: ret      
