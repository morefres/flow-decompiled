; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb66c-0x5bb6a3
0x00000001405bb66c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb671: push     rbp
0x00000001405bb672: push     rsi
0x00000001405bb673: push     rdi
0x00000001405bb674: push     rbx
0x00000001405bb675: sub      rsp, 0x28
0x00000001405bb679: lea      rbp, [rdx + 0x40]
0x00000001405bb67d: mov      rax, qword ptr [rbp - 0x18]
0x00000001405bb681: mov      rcx, qword ptr [rax]
0x00000001405bb684: mov      r8d, 8
0x00000001405bb68a: mov      r9d, 0x500
0x00000001405bb690: mov      rdx, qword ptr [rbp - 8]
0x00000001405bb694: call     0x14000a0f6
0x00000001405bb699: nop      
0x00000001405bb69a: add      rsp, 0x28
0x00000001405bb69e: pop      rbx
0x00000001405bb69f: pop      rdi
0x00000001405bb6a0: pop      rsi
0x00000001405bb6a1: pop      rbp
0x00000001405bb6a2: ret      
