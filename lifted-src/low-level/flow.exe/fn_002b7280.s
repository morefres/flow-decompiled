; instruction-faithful x86-64 fallback for flow.exe rva=0x2b7280-0x2b72ba
0x00000001402b7280: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b7285: push     rbp
0x00000001402b7286: push     rsi
0x00000001402b7287: sub      rsp, 0x28
0x00000001402b728b: lea      rbp, [rdx + 0x80]
0x00000001402b7292: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402b7299: call     0x1408c62a6
0x00000001402b729e: mov      qword ptr [rbp + 0xf0], rax
0x00000001402b72a5: mov      qword ptr [rbp + 0xf8], rdx
0x00000001402b72ac: lea      rax, [rip - 0x4b]
0x00000001402b72b3: add      rsp, 0x28
0x00000001402b72b7: pop      rsi
0x00000001402b72b8: pop      rbp
0x00000001402b72b9: ret      
