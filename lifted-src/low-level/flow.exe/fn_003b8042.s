; instruction-faithful x86-64 fallback for flow.exe rva=0x3b8042-0x3b806a
0x00000001403b8042: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b8047: push     rbp
0x00000001403b8048: push     rsi
0x00000001403b8049: push     rbx
0x00000001403b804a: sub      rsp, 0x20
0x00000001403b804e: lea      rbp, [rdx + 0x80]
0x00000001403b8055: mov      rcx, qword ptr [rbp + 0xd90]
0x00000001403b805c: call     0x1408089db
0x00000001403b8061: nop      
0x00000001403b8062: add      rsp, 0x20
0x00000001403b8066: pop      rbx
0x00000001403b8067: pop      rsi
0x00000001403b8068: pop      rbp
0x00000001403b8069: ret      
