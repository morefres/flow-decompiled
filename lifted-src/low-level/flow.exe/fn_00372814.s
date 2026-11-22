; instruction-faithful x86-64 fallback for flow.exe rva=0x372814-0x372847
0x0000000140372814: mov      qword ptr [rsp + 0x10], rdx
0x0000000140372819: push     rbp
0x000000014037281a: push     rsi
0x000000014037281b: sub      rsp, 0x28
0x000000014037281f: lea      rbp, [rdx + 0x80]
0x0000000140372826: mov      r8d, 1
0x000000014037282c: mov      r9d, 1
0x0000000140372832: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140372836: mov      rdx, qword ptr [rbp - 0x18]
0x000000014037283a: call     0x14000a0f6
0x000000014037283f: nop      
0x0000000140372840: add      rsp, 0x28
0x0000000140372844: pop      rsi
0x0000000140372845: pop      rbp
0x0000000140372846: ret      
