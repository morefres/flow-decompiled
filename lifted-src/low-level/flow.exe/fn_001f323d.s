; instruction-faithful x86-64 fallback for flow.exe rva=0x1f323d-0x1f3277
0x00000001401f323d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3242: push     rbp
0x00000001401f3243: push     rsi
0x00000001401f3244: sub      rsp, 0x28
0x00000001401f3248: lea      rbp, [rdx + 0x80]
0x00000001401f324f: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401f3256: call     0x1408c62a6
0x00000001401f325b: mov      qword ptr [rbp + 0xec0], rax
0x00000001401f3262: mov      qword ptr [rbp + 0xec8], rdx
0x00000001401f3269: lea      rax, [rip - 0x4b]
0x00000001401f3270: add      rsp, 0x28
0x00000001401f3274: pop      rsi
0x00000001401f3275: pop      rbp
0x00000001401f3276: ret      
