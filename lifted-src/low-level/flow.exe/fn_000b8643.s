; instruction-faithful x86-64 fallback for flow.exe rva=0xb8643-0xb8668
0x00000001400b8643: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8648: push     rbp
0x00000001400b8649: sub      rsp, 0x20
0x00000001400b864d: lea      rbp, [rdx + 0x40]
0x00000001400b8651: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b8655: add      rcx, 0x88
0x00000001400b865c: call     0x1400b87ac
0x00000001400b8661: nop      
0x00000001400b8662: add      rsp, 0x20
0x00000001400b8666: pop      rbp
0x00000001400b8667: ret      
