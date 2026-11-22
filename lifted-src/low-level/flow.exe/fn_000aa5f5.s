; instruction-faithful x86-64 fallback for flow.exe rva=0xaa5f5-0xaa61a
0x00000001400aa5f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aa5fa: push     rbp
0x00000001400aa5fb: sub      rsp, 0x20
0x00000001400aa5ff: lea      rbp, [rdx + 0x30]
0x00000001400aa603: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400aa607: add      rcx, 0x218
0x00000001400aa60e: call     0x140038a80
0x00000001400aa613: nop      
0x00000001400aa614: add      rsp, 0x20
0x00000001400aa618: pop      rbp
0x00000001400aa619: ret      
