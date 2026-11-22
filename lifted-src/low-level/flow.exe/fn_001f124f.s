; instruction-faithful x86-64 fallback for flow.exe rva=0x1f124f-0x1f128b
0x00000001401f124f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f1254: push     rbp
0x00000001401f1255: push     rsi
0x00000001401f1256: push     rbx
0x00000001401f1257: sub      rsp, 0x20
0x00000001401f125b: lea      rbp, [rdx + 0x80]
0x00000001401f1262: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401f1269: call     0x1408c62a6
0x00000001401f126e: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f1275: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401f127c: lea      rax, [rip - 0x11a]
0x00000001401f1283: add      rsp, 0x20
0x00000001401f1287: pop      rbx
0x00000001401f1288: pop      rsi
0x00000001401f1289: pop      rbp
0x00000001401f128a: ret      
