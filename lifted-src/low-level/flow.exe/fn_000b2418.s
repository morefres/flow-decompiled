; instruction-faithful x86-64 fallback for flow.exe rva=0xb2418-0xb243d
0x00000001400b2418: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b241d: push     rbp
0x00000001400b241e: sub      rsp, 0x20
0x00000001400b2422: lea      rbp, [rdx + 0x30]
0x00000001400b2426: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b242a: add      rcx, 0x90
0x00000001400b2431: call     0x140808833
0x00000001400b2436: nop      
0x00000001400b2437: add      rsp, 0x20
0x00000001400b243b: pop      rbp
0x00000001400b243c: ret      
