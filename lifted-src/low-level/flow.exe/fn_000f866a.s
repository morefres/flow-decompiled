; instruction-faithful x86-64 fallback for flow.exe rva=0xf866a-0xf8692
0x00000001400f866a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f866f: push     rbp
0x00000001400f8670: push     rsi
0x00000001400f8671: push     rbx
0x00000001400f8672: sub      rsp, 0x20
0x00000001400f8676: lea      rbp, [rdx + 0x80]
0x00000001400f867d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f8684: call     0x1408089db
0x00000001400f8689: nop      
0x00000001400f868a: add      rsp, 0x20
0x00000001400f868e: pop      rbx
0x00000001400f868f: pop      rsi
0x00000001400f8690: pop      rbp
0x00000001400f8691: ret      
