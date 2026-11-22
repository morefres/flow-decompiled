; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1dde-0x8b1e11
0x00000001408b1dde: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1de3: push     rbp
0x00000001408b1de4: push     rsi
0x00000001408b1de5: sub      rsp, 0x28
0x00000001408b1de9: lea      rbp, [rdx + 0x50]
0x00000001408b1ded: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1df1: mov      rcx, qword ptr [rax]
0x00000001408b1df4: mov      r8d, 1
0x00000001408b1dfa: mov      r9d, 1
0x00000001408b1e00: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1e04: call     0x14000a0f6
0x00000001408b1e09: nop      
0x00000001408b1e0a: add      rsp, 0x28
0x00000001408b1e0e: pop      rsi
0x00000001408b1e0f: pop      rbp
0x00000001408b1e10: ret      
