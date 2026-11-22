; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4876-0x1f48b0
0x00000001401f4876: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f487b: push     rbp
0x00000001401f487c: push     rsi
0x00000001401f487d: sub      rsp, 0x28
0x00000001401f4881: lea      rbp, [rdx + 0x80]
0x00000001401f4888: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001401f488f: call     0x1408c62a6
0x00000001401f4894: mov      qword ptr [rbp + 0xec0], rax
0x00000001401f489b: mov      qword ptr [rbp + 0xec8], rdx
0x00000001401f48a2: lea      rax, [rip - 0x4b]
0x00000001401f48a9: add      rsp, 0x28
0x00000001401f48ad: pop      rsi
0x00000001401f48ae: pop      rbp
0x00000001401f48af: ret      
