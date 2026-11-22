; instruction-faithful x86-64 fallback for flow.exe rva=0x29ab6c-0x29aba1
0x000000014029ab6c: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ab71: push     rbp
0x000000014029ab72: push     rsi
0x000000014029ab73: push     rbx
0x000000014029ab74: sub      rsp, 0x20
0x000000014029ab78: lea      rbp, [rdx + 0x80]
0x000000014029ab7f: lea      rdx, [rbp + 0x6f8]
0x000000014029ab86: mov      dword ptr [rdx], 2
0x000000014029ab8c: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014029ab93: call     0x14026f1fe
0x000000014029ab98: nop      
0x000000014029ab99: add      rsp, 0x20
0x000000014029ab9d: pop      rbx
0x000000014029ab9e: pop      rsi
0x000000014029ab9f: pop      rbp
0x000000014029aba0: ret      
