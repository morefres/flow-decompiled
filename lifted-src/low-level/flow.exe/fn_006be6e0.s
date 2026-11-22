; instruction-faithful x86-64 fallback for flow.exe rva=0x6be6e0-0x6be72e
0x00000001406be6e0: push     rbp
0x00000001406be6e1: sub      rsp, 0x30
0x00000001406be6e5: lea      rbp, [rsp + 0x30]
0x00000001406be6ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406be6f2: mov      qword ptr [rbp - 0x10], rcx
0x00000001406be6f6: call     0x1406be77e
0x00000001406be6fb: nop      
0x00000001406be6fc: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be700: lea      rcx, [rax + 0xa8]
0x00000001406be707: call     0x140649865
0x00000001406be70c: nop      
0x00000001406be70d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be711: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406be718: lock dec qword ptr [rcx]
0x00000001406be71c: jne      0x1406be728
0x00000001406be71e: add      rsp, 0x30
0x00000001406be722: pop      rbp
0x00000001406be723: jmp      0x14077cfa0
0x00000001406be728: add      rsp, 0x30
0x00000001406be72c: pop      rbp
0x00000001406be72d: ret      
