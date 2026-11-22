; instruction-faithful x86-64 fallback for flow.exe rva=0x235b32-0x235b57
0x0000000140235b32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140235b37: push     rbp
0x0000000140235b38: push     rsi
0x0000000140235b39: push     rdi
0x0000000140235b3a: push     rbx
0x0000000140235b3b: sub      rsp, 0x28
0x0000000140235b3f: lea      rbp, [rdx + 0x30]
0x0000000140235b43: mov      rax, qword ptr [rbp - 0x10]
0x0000000140235b47: mov      rcx, qword ptr [rbp - 8]
0x0000000140235b4b: mov      qword ptr [rcx], rax
0x0000000140235b4e: add      rsp, 0x28
0x0000000140235b52: pop      rbx
0x0000000140235b53: pop      rdi
0x0000000140235b54: pop      rsi
0x0000000140235b55: pop      rbp
0x0000000140235b56: ret      
