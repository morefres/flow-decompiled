; instruction-faithful x86-64 fallback for flow.exe rva=0x3f15e7-0x3f161a
0x00000001403f15e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f15ec: push     rbp
0x00000001403f15ed: push     rsi
0x00000001403f15ee: sub      rsp, 0x28
0x00000001403f15f2: lea      rbp, [rdx + 0x30]
0x00000001403f15f6: mov      rax, qword ptr [rbp - 8]
0x00000001403f15fa: mov      rsi, qword ptr [rax - 8]
0x00000001403f15fe: call     qword ptr [rip + 0x4e0104]
0x00000001403f1604: mov      rcx, rax
0x00000001403f1607: xor      edx, edx
0x00000001403f1609: mov      r8, rsi
0x00000001403f160c: call     qword ptr [rip + 0x4e00ee]
0x00000001403f1612: nop      
0x00000001403f1613: add      rsp, 0x28
0x00000001403f1617: pop      rsi
0x00000001403f1618: pop      rbp
0x00000001403f1619: ret      
