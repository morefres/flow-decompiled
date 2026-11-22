; instruction-faithful x86-64 fallback for flow.exe rva=0xb861e-0xb8643
0x00000001400b861e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8623: push     rbp
0x00000001400b8624: sub      rsp, 0x20
0x00000001400b8628: lea      rbp, [rdx + 0x40]
0x00000001400b862c: cmp      qword ptr [rbp - 0x20], -1
0x00000001400b8631: je       0x1400b863d
0x00000001400b8633: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b8637: call     0x1400b8668
0x00000001400b863c: nop      
0x00000001400b863d: add      rsp, 0x20
0x00000001400b8641: pop      rbp
0x00000001400b8642: ret      
