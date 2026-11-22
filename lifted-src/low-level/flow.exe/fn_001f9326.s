; instruction-faithful x86-64 fallback for flow.exe rva=0x1f9326-0x1f9360
0x00000001401f9326: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f932b: push     rbp
0x00000001401f932c: push     rsi
0x00000001401f932d: sub      rsp, 0x28
0x00000001401f9331: lea      rbp, [rdx + 0x80]
0x00000001401f9338: mov      rcx, qword ptr [rbp + 0xf70]
0x00000001401f933f: call     0x1408c62a6
0x00000001401f9344: mov      qword ptr [rbp + 0xf50], rax
0x00000001401f934b: mov      qword ptr [rbp + 0xf58], rdx
0x00000001401f9352: lea      rax, [rip - 0x4b]
0x00000001401f9359: add      rsp, 0x28
0x00000001401f935d: pop      rsi
0x00000001401f935e: pop      rbp
0x00000001401f935f: ret      
