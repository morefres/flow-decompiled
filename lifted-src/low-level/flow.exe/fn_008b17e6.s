; instruction-faithful x86-64 fallback for flow.exe rva=0x8b17e6-0x8b1819
0x00000001408b17e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b17eb: push     rbp
0x00000001408b17ec: push     rsi
0x00000001408b17ed: sub      rsp, 0x28
0x00000001408b17f1: lea      rbp, [rdx + 0x50]
0x00000001408b17f5: mov      rax, qword ptr [rbp - 0x10]
0x00000001408b17f9: mov      rcx, qword ptr [rax]
0x00000001408b17fc: mov      r8d, 1
0x00000001408b1802: mov      r9d, 1
0x00000001408b1808: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408b180c: call     0x14000a0f6
0x00000001408b1811: nop      
0x00000001408b1812: add      rsp, 0x28
0x00000001408b1816: pop      rsi
0x00000001408b1817: pop      rbp
0x00000001408b1818: ret      
