; instruction-faithful x86-64 fallback for flow.exe rva=0xbb62d-0xbb69f
0x00000001400bb62d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bb632: push     rbp
0x00000001400bb633: push     r15
0x00000001400bb635: push     r14
0x00000001400bb637: push     r13
0x00000001400bb639: push     r12
0x00000001400bb63b: push     rsi
0x00000001400bb63c: push     rdi
0x00000001400bb63d: push     rbx
0x00000001400bb63e: sub      rsp, 0x28
0x00000001400bb642: lea      rbp, [rdx + 0x80]
0x00000001400bb649: mov      rcx, qword ptr [rbp + 0x460]
0x00000001400bb650: mov      rdx, qword ptr [rbp + 0x468]
0x00000001400bb657: mov      r8d, 1
0x00000001400bb65d: mov      r9d, 1
0x00000001400bb663: call     0x14000a0f6
0x00000001400bb668: mov      r8d, 1
0x00000001400bb66e: mov      r9d, 1
0x00000001400bb674: mov      rcx, qword ptr [rbp + 0xad8]
0x00000001400bb67b: mov      rdx, qword ptr [rbp + 0xad0]
0x00000001400bb682: call     0x14000a0f6
0x00000001400bb687: mov      byte ptr [rbp + 0xaef], 0
0x00000001400bb68e: add      rsp, 0x28
0x00000001400bb692: pop      rbx
0x00000001400bb693: pop      rdi
0x00000001400bb694: pop      rsi
0x00000001400bb695: pop      r12
0x00000001400bb697: pop      r13
0x00000001400bb699: pop      r14
0x00000001400bb69b: pop      r15
0x00000001400bb69d: pop      rbp
0x00000001400bb69e: ret      
