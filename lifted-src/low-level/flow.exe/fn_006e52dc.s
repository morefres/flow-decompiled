; instruction-faithful x86-64 fallback for flow.exe rva=0x6e52dc-0x6e530d
0x00000001406e52dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e52e1: push     rbp
0x00000001406e52e2: sub      rsp, 0x20
0x00000001406e52e6: lea      rbp, [rdx + 0x40]
0x00000001406e52ea: mov      rax, qword ptr [rbp - 0x20]
0x00000001406e52ee: mov      rcx, qword ptr [rax]
0x00000001406e52f1: mov      r8d, 8
0x00000001406e52f7: mov      r9d, 0x80
0x00000001406e52fd: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406e5301: call     0x14000a0f6
0x00000001406e5306: nop      
0x00000001406e5307: add      rsp, 0x20
0x00000001406e530b: pop      rbp
0x00000001406e530c: ret      
