; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1b8a-0x8b1bbd
0x00000001408b1b8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1b8f: push     rbp
0x00000001408b1b90: push     rsi
0x00000001408b1b91: sub      rsp, 0x28
0x00000001408b1b95: lea      rbp, [rdx + 0x50]
0x00000001408b1b99: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1b9d: mov      rcx, qword ptr [rax]
0x00000001408b1ba0: mov      r8d, 1
0x00000001408b1ba6: mov      r9d, 1
0x00000001408b1bac: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1bb0: call     0x14000a0f6
0x00000001408b1bb5: nop      
0x00000001408b1bb6: add      rsp, 0x28
0x00000001408b1bba: pop      rsi
0x00000001408b1bbb: pop      rbp
0x00000001408b1bbc: ret      
