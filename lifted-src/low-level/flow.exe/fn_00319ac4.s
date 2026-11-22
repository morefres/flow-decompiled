; instruction-faithful x86-64 fallback for flow.exe rva=0x319ac4-0x319b0f
0x0000000140319ac4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140319ac9: push     rbp
0x0000000140319aca: push     r15
0x0000000140319acc: push     r14
0x0000000140319ace: push     r13
0x0000000140319ad0: push     r12
0x0000000140319ad2: push     rsi
0x0000000140319ad3: push     rdi
0x0000000140319ad4: push     rbx
0x0000000140319ad5: sub      rsp, 0x28
0x0000000140319ad9: lea      rbp, [rdx + 0x80]
0x0000000140319ae0: mov      rax, qword ptr [rbp + 0x98]
0x0000000140319ae7: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140319aee: mov      word ptr [rcx + 0x88], 0x200
0x0000000140319af7: mov      qword ptr [rbp + 0x88], rax
0x0000000140319afe: add      rsp, 0x28
0x0000000140319b02: pop      rbx
0x0000000140319b03: pop      rdi
0x0000000140319b04: pop      rsi
0x0000000140319b05: pop      r12
0x0000000140319b07: pop      r13
0x0000000140319b09: pop      r14
0x0000000140319b0b: pop      r15
0x0000000140319b0d: pop      rbp
0x0000000140319b0e: ret      
