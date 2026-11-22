; instruction-faithful x86-64 fallback for flow.exe rva=0x834e50-0x834e9b
0x0000000140834e50: sub      rsp, 0x48
0x0000000140834e54: mov      rax, rdx
0x0000000140834e57: lea      rdx, [rsp + 0x40]
0x0000000140834e5c: mov      qword ptr [rdx], rcx
0x0000000140834e5f: lea      rcx, [rip - 0x15c2b6]
0x0000000140834e66: mov      qword ptr [rsp + 0x30], rcx
0x0000000140834e6b: mov      qword ptr [rsp + 0x28], rdx
0x0000000140834e70: mov      qword ptr [rsp + 0x20], 4
0x0000000140834e79: lea      rdx, [rip + 0x34faa1]
0x0000000140834e80: lea      r9, [rip + 0x34f98b]
0x0000000140834e87: mov      r8d, 0xd
0x0000000140834e8d: mov      rcx, rax
0x0000000140834e90: call     0x14001e230
0x0000000140834e95: nop      
0x0000000140834e96: add      rsp, 0x48
0x0000000140834e9a: ret      
