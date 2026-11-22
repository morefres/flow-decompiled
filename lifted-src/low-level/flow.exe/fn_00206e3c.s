; instruction-faithful x86-64 fallback for flow.exe rva=0x206e3c-0x206e62
0x0000000140206e3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206e41: push     rbp
0x0000000140206e42: push     rsi
0x0000000140206e43: sub      rsp, 0x28
0x0000000140206e47: lea      rbp, [rdx + 0x80]
0x0000000140206e4e: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140206e55: call     0x1408089db
0x0000000140206e5a: nop      
0x0000000140206e5b: add      rsp, 0x28
0x0000000140206e5f: pop      rsi
0x0000000140206e60: pop      rbp
0x0000000140206e61: ret      
