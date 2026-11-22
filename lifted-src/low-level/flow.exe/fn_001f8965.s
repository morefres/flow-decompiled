; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8965-0x1f898a
0x00000001401f8965: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f896a: push     rbp
0x00000001401f896b: sub      rsp, 0x20
0x00000001401f896f: lea      rbp, [rdx + 0x30]
0x00000001401f8973: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f8977: add      rcx, 0xfe0
0x00000001401f897e: call     0x140808833
0x00000001401f8983: nop      
0x00000001401f8984: add      rsp, 0x20
0x00000001401f8988: pop      rbp
0x00000001401f8989: ret      
