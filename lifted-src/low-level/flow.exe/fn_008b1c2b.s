; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1c2b-0x8b1c79
0x00000001408b1c2b: push     rbp
0x00000001408b1c2c: push     rsi
0x00000001408b1c2d: sub      rsp, 0x58
0x00000001408b1c31: lea      rbp, [rsp + 0x50]
0x00000001408b1c36: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b1c3e: mov      qword ptr [rbp - 0x10], rdx
0x00000001408b1c42: mov      rsi, rcx
0x00000001408b1c45: lea      rcx, [rbp - 0x28]
0x00000001408b1c49: mov      byte ptr [rcx], 9
0x00000001408b1c4c: lea      r8, [rip + 0x698ad]
0x00000001408b1c53: lea      rdx, [rbp - 1]
0x00000001408b1c57: call     0x1408c3df4
0x00000001408b1c5c: nop      
0x00000001408b1c5d: mov      qword ptr [rsi + 8], rax
0x00000001408b1c61: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1c68: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b1c6c: call     0x14007ad25
0x00000001408b1c71: nop      
0x00000001408b1c72: add      rsp, 0x58
0x00000001408b1c76: pop      rsi
0x00000001408b1c77: pop      rbp
0x00000001408b1c78: ret      
