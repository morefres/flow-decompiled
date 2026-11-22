; instruction-faithful x86-64 fallback for flow.exe rva=0x1af91f-0x1af95b
0x00000001401af91f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af924: push     rbp
0x00000001401af925: push     rsi
0x00000001401af926: push     rbx
0x00000001401af927: sub      rsp, 0x20
0x00000001401af92b: lea      rbp, [rdx + 0x80]
0x00000001401af932: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401af939: call     0x1408c62a6
0x00000001401af93e: mov      qword ptr [rbp + 0x2638], rax
0x00000001401af945: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401af94c: lea      rax, [rip - 0x11a]
0x00000001401af953: add      rsp, 0x20
0x00000001401af957: pop      rbx
0x00000001401af958: pop      rsi
0x00000001401af959: pop      rbp
0x00000001401af95a: ret      
