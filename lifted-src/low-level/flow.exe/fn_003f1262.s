; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1262-0x3f1297
0x00000001403f1262: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1267: push     rbp
0x00000001403f1268: push     rsi
0x00000001403f1269: push     rbx
0x00000001403f126a: sub      rsp, 0x20
0x00000001403f126e: lea      rbp, [rdx + 0x80]
0x00000001403f1275: lea      rdx, [rbp + 0xf28]
0x00000001403f127c: mov      dword ptr [rdx], 2
0x00000001403f1282: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403f1289: call     0x1403efeb4
0x00000001403f128e: nop      
0x00000001403f128f: add      rsp, 0x20
0x00000001403f1293: pop      rbx
0x00000001403f1294: pop      rsi
0x00000001403f1295: pop      rbp
0x00000001403f1296: ret      
