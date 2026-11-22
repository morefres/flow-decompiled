; instruction-faithful x86-64 fallback for flow.exe rva=0xb8559-0xb8580
0x00000001400b8559: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b855e: push     rbp
0x00000001400b855f: push     rsi
0x00000001400b8560: sub      rsp, 0x28
0x00000001400b8564: lea      rbp, [rdx + 0x30]
0x00000001400b8568: mov      rcx, qword ptr [rbp - 8]
0x00000001400b856c: add      rcx, 0x1c8
0x00000001400b8573: call     0x1400b868f
0x00000001400b8578: nop      
0x00000001400b8579: add      rsp, 0x28
0x00000001400b857d: pop      rsi
0x00000001400b857e: pop      rbp
0x00000001400b857f: ret      
