; instruction-faithful x86-64 fallback for flow.exe rva=0x86771a-0x86774a
0x000000014086771a: mov      qword ptr [rsp + 0x10], rdx
0x000000014086771f: push     rbp
0x0000000140867720: push     r14
0x0000000140867722: push     rsi
0x0000000140867723: push     rdi
0x0000000140867724: push     rbx
0x0000000140867725: sub      rsp, 0x20
0x0000000140867729: lea      rbp, [rdx + 0x40]
0x000000014086772d: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140867731: mov      rax, qword ptr [rcx]
0x0000000140867734: mov      rax, qword ptr [rax + 0x10]
0x0000000140867738: call     qword ptr [rip + 0x6a75a]
0x000000014086773e: nop      
0x000000014086773f: add      rsp, 0x20
0x0000000140867743: pop      rbx
0x0000000140867744: pop      rdi
0x0000000140867745: pop      rsi
0x0000000140867746: pop      r14
0x0000000140867748: pop      rbp
0x0000000140867749: ret      
