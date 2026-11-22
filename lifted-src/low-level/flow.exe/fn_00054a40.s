; instruction-faithful x86-64 fallback for flow.exe rva=0x54a40-0x54a83
0x0000000140054a40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140054a45: push     rbp
0x0000000140054a46: push     r15
0x0000000140054a48: push     r14
0x0000000140054a4a: push     r13
0x0000000140054a4c: push     r12
0x0000000140054a4e: push     rsi
0x0000000140054a4f: push     rdi
0x0000000140054a50: push     rbx
0x0000000140054a51: sub      rsp, 0x28
0x0000000140054a55: lea      rbp, [rdx + 0x80]
0x0000000140054a5c: mov      rax, qword ptr [rbp - 0x18]
0x0000000140054a60: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140054a64: mov      rax, qword ptr [rax + 0x18]
0x0000000140054a68: call     qword ptr [rip + 0x87d42a]
0x0000000140054a6e: mov      byte ptr [rbp + 0xe], 0
0x0000000140054a72: add      rsp, 0x28
0x0000000140054a76: pop      rbx
0x0000000140054a77: pop      rdi
0x0000000140054a78: pop      rsi
0x0000000140054a79: pop      r12
0x0000000140054a7b: pop      r13
0x0000000140054a7d: pop      r14
0x0000000140054a7f: pop      r15
0x0000000140054a81: pop      rbp
0x0000000140054a82: ret      
