; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1e86-0x8b1eb9
0x00000001408b1e86: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1e8b: push     rbp
0x00000001408b1e8c: push     rsi
0x00000001408b1e8d: sub      rsp, 0x28
0x00000001408b1e91: lea      rbp, [rdx + 0x50]
0x00000001408b1e95: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1e99: mov      rcx, qword ptr [rax]
0x00000001408b1e9c: mov      r8d, 1
0x00000001408b1ea2: mov      r9d, 1
0x00000001408b1ea8: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1eac: call     0x14000a0f6
0x00000001408b1eb1: nop      
0x00000001408b1eb2: add      rsp, 0x28
0x00000001408b1eb6: pop      rsi
0x00000001408b1eb7: pop      rbp
0x00000001408b1eb8: ret      
