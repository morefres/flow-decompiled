; instruction-faithful x86-64 fallback for flow.exe rva=0x1b208f-0x1b20cb
0x00000001401b208f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2094: push     rbp
0x00000001401b2095: push     rsi
0x00000001401b2096: push     rbx
0x00000001401b2097: sub      rsp, 0x20
0x00000001401b209b: lea      rbp, [rdx + 0x80]
0x00000001401b20a2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401b20a9: call     0x1408c62a6
0x00000001401b20ae: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b20b5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401b20bc: lea      rax, [rip - 0x11a]
0x00000001401b20c3: add      rsp, 0x20
0x00000001401b20c7: pop      rbx
0x00000001401b20c8: pop      rsi
0x00000001401b20c9: pop      rbp
0x00000001401b20ca: ret      
