; instruction-faithful x86-64 fallback for flow.exe rva=0xbef4b-0xbef72
0x00000001400bef4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bef50: push     rbp
0x00000001400bef51: push     rsi
0x00000001400bef52: push     rdi
0x00000001400bef53: push     rbx
0x00000001400bef54: sub      rsp, 0x28
0x00000001400bef58: lea      rbp, [rdx + 0x80]
0x00000001400bef5f: lea      rcx, [rbp - 0x60]
0x00000001400bef63: call     0x1400beb91
0x00000001400bef68: nop      
0x00000001400bef69: add      rsp, 0x28
0x00000001400bef6d: pop      rbx
0x00000001400bef6e: pop      rdi
0x00000001400bef6f: pop      rsi
0x00000001400bef70: pop      rbp
0x00000001400bef71: ret      
