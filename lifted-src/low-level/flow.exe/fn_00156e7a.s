; instruction-faithful x86-64 fallback for flow.exe rva=0x156e7a-0x156ea2
0x0000000140156e7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156e7f: push     rbp
0x0000000140156e80: push     rsi
0x0000000140156e81: push     rbx
0x0000000140156e82: sub      rsp, 0x20
0x0000000140156e86: lea      rbp, [rdx + 0x80]
0x0000000140156e8d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140156e94: call     0x1408089db
0x0000000140156e99: nop      
0x0000000140156e9a: add      rsp, 0x20
0x0000000140156e9e: pop      rbx
0x0000000140156e9f: pop      rsi
0x0000000140156ea0: pop      rbp
0x0000000140156ea1: ret      
