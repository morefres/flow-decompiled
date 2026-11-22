; instruction-faithful x86-64 fallback for flow.exe rva=0x1f11f9-0x1f1235
0x00000001401f11f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f11fe: push     rbp
0x00000001401f11ff: push     rsi
0x00000001401f1200: push     rbx
0x00000001401f1201: sub      rsp, 0x20
0x00000001401f1205: lea      rbp, [rdx + 0x80]
0x00000001401f120c: mov      rcx, qword ptr [rbp + 0x1e18]
0x00000001401f1213: call     0x1408c62a6
0x00000001401f1218: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f121f: mov      qword ptr [rbp + 0x1de8], rdx
0x00000001401f1226: lea      rax, [rip - 0xaf]
0x00000001401f122d: add      rsp, 0x20
0x00000001401f1231: pop      rbx
0x00000001401f1232: pop      rsi
0x00000001401f1233: pop      rbp
0x00000001401f1234: ret      
