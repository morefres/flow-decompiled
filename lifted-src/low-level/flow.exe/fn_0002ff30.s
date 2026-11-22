; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff30-0x2ff7b
0x000000014002ff30: sub      rsp, 0x48
0x000000014002ff34: mov      rax, rdx
0x000000014002ff37: lea      rdx, [rsp + 0x40]
0x000000014002ff3c: mov      qword ptr [rdx], rcx
0x000000014002ff3f: lea      rcx, [rip + 0xba]
0x000000014002ff46: mov      qword ptr [rsp + 0x30], rcx
0x000000014002ff4b: mov      qword ptr [rsp + 0x28], rdx
0x000000014002ff50: mov      qword ptr [rsp + 0x20], 3
0x000000014002ff59: lea      rdx, [rip + 0x8db968]
0x000000014002ff60: lea      r9, [rip + 0xb4f91f]
0x000000014002ff67: mov      r8d, 0xd
0x000000014002ff6d: mov      rcx, rax
0x000000014002ff70: call     0x14001e230
0x000000014002ff75: nop      
0x000000014002ff76: add      rsp, 0x48
0x000000014002ff7a: ret      
