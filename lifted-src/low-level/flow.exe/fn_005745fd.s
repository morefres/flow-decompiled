; instruction-faithful x86-64 fallback for flow.exe rva=0x5745fd-0x574634
0x00000001405745fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140574602: push     rbp
0x0000000140574603: push     rsi
0x0000000140574604: sub      rsp, 0x28
0x0000000140574608: lea      rbp, [rdx + 0x30]
0x000000014057460c: mov      rax, qword ptr [rbp - 8]
0x0000000140574610: mov      rcx, qword ptr [rax + 0x78]
0x0000000140574614: mov      rdx, qword ptr [rax + 0x80]
0x000000014057461b: mov      r8d, 1
0x0000000140574621: mov      r9d, 1
0x0000000140574627: call     0x14000a0f6
0x000000014057462c: nop      
0x000000014057462d: add      rsp, 0x28
0x0000000140574631: pop      rsi
0x0000000140574632: pop      rbp
0x0000000140574633: ret      
