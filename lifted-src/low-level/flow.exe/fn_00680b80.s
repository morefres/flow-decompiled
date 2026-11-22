; instruction-faithful x86-64 fallback for flow.exe rva=0x680b80-0x680baf
0x0000000140680b80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680b85: push     rbp
0x0000000140680b86: push     rsi
0x0000000140680b87: push     rdi
0x0000000140680b88: push     rbx
0x0000000140680b89: sub      rsp, 0x28
0x0000000140680b8d: lea      rbp, [rdx + 0x60]
0x0000000140680b91: mov      rax, qword ptr [rbp - 0x28]
0x0000000140680b95: mov      qword ptr [rax], 0
0x0000000140680b9c: lea      rcx, [rbp - 0x20]
0x0000000140680ba0: call     0x140680baf
0x0000000140680ba5: nop      
0x0000000140680ba6: add      rsp, 0x28
0x0000000140680baa: pop      rbx
0x0000000140680bab: pop      rdi
0x0000000140680bac: pop      rsi
0x0000000140680bad: pop      rbp
0x0000000140680bae: ret      
