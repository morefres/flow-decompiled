; instruction-faithful x86-64 fallback for flow.exe rva=0x716460-0x716496
0x0000000140716460: sub      rsp, 0x38
0x0000000140716464: mov      rax, rdx
0x0000000140716467: lea      r9, [rsp + 0x30]
0x000000014071646c: mov      qword ptr [r9], rcx
0x000000014071646f: lea      rcx, [rip + 0x3a]
0x0000000140716476: mov      qword ptr [rsp + 0x20], rcx
0x000000014071647b: lea      rdx, [rip + 0x456706]
0x0000000140716482: mov      r8d, 0x10
0x0000000140716488: mov      rcx, rax
0x000000014071648b: call     0x14001b160
0x0000000140716490: nop      
0x0000000140716491: add      rsp, 0x38
0x0000000140716495: ret      
