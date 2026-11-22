; instruction-faithful x86-64 fallback for flow.exe rva=0x10718-0x1074b
0x0000000140010718: mov      qword ptr [rsp + 0x10], rdx
0x000000014001071d: push     rbp
0x000000014001071e: push     rsi
0x000000014001071f: sub      rsp, 0x28
0x0000000140010723: lea      rbp, [rdx + 0x30]
0x0000000140010727: mov      rax, qword ptr [rbp - 8]
0x000000014001072b: mov      rcx, qword ptr [rax]
0x000000014001072e: mov      rdx, qword ptr [rax + 8]
0x0000000140010732: mov      r8d, 1
0x0000000140010738: mov      r9d, 1
0x000000014001073e: call     0x14000a0f6
0x0000000140010743: nop      
0x0000000140010744: add      rsp, 0x28
0x0000000140010748: pop      rsi
0x0000000140010749: pop      rbp
0x000000014001074a: ret      
