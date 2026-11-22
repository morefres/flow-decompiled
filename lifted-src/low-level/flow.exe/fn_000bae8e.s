; instruction-faithful x86-64 fallback for flow.exe rva=0xbae8e-0xbaec4
0x00000001400bae8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bae93: push     rbp
0x00000001400bae94: push     rsi
0x00000001400bae95: sub      rsp, 0x28
0x00000001400bae99: lea      rbp, [rdx + 0x40]
0x00000001400bae9d: mov      r8d, 0xc8
0x00000001400baea3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400baea7: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400baeab: call     0x1408acdc0
0x00000001400baeb0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400baeb4: call     0x1408089db
0x00000001400baeb9: mov      byte ptr [rbp - 1], 0
0x00000001400baebd: add      rsp, 0x28
0x00000001400baec1: pop      rsi
0x00000001400baec2: pop      rbp
0x00000001400baec3: ret      
