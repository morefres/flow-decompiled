; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1ae2-0x8b1b15
0x00000001408b1ae2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1ae7: push     rbp
0x00000001408b1ae8: push     rsi
0x00000001408b1ae9: sub      rsp, 0x28
0x00000001408b1aed: lea      rbp, [rdx + 0x50]
0x00000001408b1af1: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b1af5: mov      rcx, qword ptr [rax]
0x00000001408b1af8: mov      r8d, 1
0x00000001408b1afe: mov      r9d, 1
0x00000001408b1b04: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b1b08: call     0x14000a0f6
0x00000001408b1b0d: nop      
0x00000001408b1b0e: add      rsp, 0x28
0x00000001408b1b12: pop      rsi
0x00000001408b1b13: pop      rbp
0x00000001408b1b14: ret      
