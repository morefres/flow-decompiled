; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8daa-0x3f8dd2
0x00000001403f8daa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8daf: push     rbp
0x00000001403f8db0: push     rsi
0x00000001403f8db1: push     rbx
0x00000001403f8db2: sub      rsp, 0x20
0x00000001403f8db6: lea      rbp, [rdx + 0x80]
0x00000001403f8dbd: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403f8dc4: call     0x1408089db
0x00000001403f8dc9: nop      
0x00000001403f8dca: add      rsp, 0x20
0x00000001403f8dce: pop      rbx
0x00000001403f8dcf: pop      rsi
0x00000001403f8dd0: pop      rbp
0x00000001403f8dd1: ret      
