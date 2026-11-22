; instruction-faithful x86-64 fallback for flow.exe rva=0x8266a7-0x8266e2
0x00000001408266a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001408266ac: push     rbp
0x00000001408266ad: push     r14
0x00000001408266af: push     rsi
0x00000001408266b0: push     rdi
0x00000001408266b1: push     rbx
0x00000001408266b2: sub      rsp, 0x20
0x00000001408266b6: lea      rbp, [rdx + 0x80]
0x00000001408266bd: mov      r8d, 8
0x00000001408266c3: mov      r9d, 0x10
0x00000001408266c9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408266cd: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408266d1: call     0x14000a0f6
0x00000001408266d6: nop      
0x00000001408266d7: add      rsp, 0x20
0x00000001408266db: pop      rbx
0x00000001408266dc: pop      rdi
0x00000001408266dd: pop      rsi
0x00000001408266de: pop      r14
0x00000001408266e0: pop      rbp
0x00000001408266e1: ret      
