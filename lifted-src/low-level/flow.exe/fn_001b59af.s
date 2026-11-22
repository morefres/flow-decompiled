; instruction-faithful x86-64 fallback for flow.exe rva=0x1b59af-0x1b59eb
0x00000001401b59af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b59b4: push     rbp
0x00000001401b59b5: push     rsi
0x00000001401b59b6: push     rbx
0x00000001401b59b7: sub      rsp, 0x20
0x00000001401b59bb: lea      rbp, [rdx + 0x80]
0x00000001401b59c2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401b59c9: call     0x1408c62a6
0x00000001401b59ce: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b59d5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401b59dc: lea      rax, [rip - 0x11a]
0x00000001401b59e3: add      rsp, 0x20
0x00000001401b59e7: pop      rbx
0x00000001401b59e8: pop      rsi
0x00000001401b59e9: pop      rbp
0x00000001401b59ea: ret      
