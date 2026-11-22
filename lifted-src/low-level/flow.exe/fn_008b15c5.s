; instruction-faithful x86-64 fallback for flow.exe rva=0x8b15c5-0x8b1613
0x00000001408b15c5: push     rbp
0x00000001408b15c6: push     rsi
0x00000001408b15c7: sub      rsp, 0x58
0x00000001408b15cb: lea      rbp, [rsp + 0x50]
0x00000001408b15d0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b15d8: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b15dc: mov      rsi, rcx
0x00000001408b15df: lea      rcx, [rbp - 0x28]
0x00000001408b15e3: mov      byte ptr [rcx], 8
0x00000001408b15e6: lea      r8, [rip + 0x69ef3]
0x00000001408b15ed: lea      rdx, [rbp - 1]
0x00000001408b15f1: call     0x1408c3df4
0x00000001408b15f6: nop      
0x00000001408b15f7: mov      qword ptr [rsi + 8], rax
0x00000001408b15fb: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1602: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1606: call     0x14007ad25
0x00000001408b160b: nop      
0x00000001408b160c: add      rsp, 0x58
0x00000001408b1610: pop      rsi
0x00000001408b1611: pop      rbp
0x00000001408b1612: ret      
