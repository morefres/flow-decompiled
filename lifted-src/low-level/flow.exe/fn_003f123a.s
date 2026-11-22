; instruction-faithful x86-64 fallback for flow.exe rva=0x3f123a-0x3f1262
0x00000001403f123a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f123f: push     rbp
0x00000001403f1240: push     rsi
0x00000001403f1241: push     rbx
0x00000001403f1242: sub      rsp, 0x20
0x00000001403f1246: lea      rbp, [rdx + 0x80]
0x00000001403f124d: mov      rcx, qword ptr [rbp + 0x1ec0]
0x00000001403f1254: call     0x1408089db
0x00000001403f1259: nop      
0x00000001403f125a: add      rsp, 0x20
0x00000001403f125e: pop      rbx
0x00000001403f125f: pop      rsi
0x00000001403f1260: pop      rbp
0x00000001403f1261: ret      
