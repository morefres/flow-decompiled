; instruction-faithful x86-64 fallback for flow.exe rva=0x1b329d-0x1b32d9
0x00000001401b329d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b32a2: push     rbp
0x00000001401b32a3: push     rsi
0x00000001401b32a4: push     rbx
0x00000001401b32a5: sub      rsp, 0x20
0x00000001401b32a9: lea      rbp, [rdx + 0x80]
0x00000001401b32b0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401b32b7: call     0x1408c62a6
0x00000001401b32bc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b32c3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401b32ca: lea      rax, [rip - 0x11a]
0x00000001401b32d1: add      rsp, 0x20
0x00000001401b32d5: pop      rbx
0x00000001401b32d6: pop      rsi
0x00000001401b32d7: pop      rbp
0x00000001401b32d8: ret      
