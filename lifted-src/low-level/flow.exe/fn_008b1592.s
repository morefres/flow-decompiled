; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1592-0x8b15c5
0x00000001408b1592: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b1597: push     rbp
0x00000001408b1598: push     rsi
0x00000001408b1599: sub      rsp, 0x28
0x00000001408b159d: lea      rbp, [rdx + 0x50]
0x00000001408b15a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b15a5: mov      rcx, qword ptr [rax]
0x00000001408b15a8: mov      r8d, 1
0x00000001408b15ae: mov      r9d, 1
0x00000001408b15b4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b15b8: call     0x14000a0f6
0x00000001408b15bd: nop      
0x00000001408b15be: add      rsp, 0x28
0x00000001408b15c2: pop      rsi
0x00000001408b15c3: pop      rbp
0x00000001408b15c4: ret      
