; instruction-faithful x86-64 fallback for flow.exe rva=0x7bce3f-0x7bce69
0x00000001407bce3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bce44: push     rbp
0x00000001407bce45: push     rsi
0x00000001407bce46: sub      rsp, 0x28
0x00000001407bce4a: lea      rbp, [rdx + 0x30]
0x00000001407bce4e: mov      rax, qword ptr [rbp - 8]
0x00000001407bce52: mov      rcx, qword ptr [rax + 0x38]
0x00000001407bce56: lock dec qword ptr [rcx]
0x00000001407bce5a: jne      0x1407bce62
0x00000001407bce5c: call     0x1407aa774
0x00000001407bce61: nop      
0x00000001407bce62: add      rsp, 0x28
0x00000001407bce66: pop      rsi
0x00000001407bce67: pop      rbp
0x00000001407bce68: ret      
