; instruction-faithful x86-64 fallback for flow.exe rva=0x667af5-0x667b23
0x0000000140667af5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667afa: push     rbp
0x0000000140667afb: push     rsi
0x0000000140667afc: push     rdi
0x0000000140667afd: sub      rsp, 0x20
0x0000000140667b01: lea      rbp, [rdx + 0x40]
0x0000000140667b05: mov      rax, qword ptr [rbp - 0x18]
0x0000000140667b09: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667b0d: mov      qword ptr [rcx], rax
0x0000000140667b10: lea      rax, [rip + 0x4fcfd9]
0x0000000140667b17: mov      qword ptr [rcx + 8], rax
0x0000000140667b1b: add      rsp, 0x20
0x0000000140667b1f: pop      rdi
0x0000000140667b20: pop      rsi
0x0000000140667b21: pop      rbp
0x0000000140667b22: ret      
