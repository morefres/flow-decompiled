; instruction-faithful x86-64 fallback for flow.exe rva=0x1f02ed-0x1f0327
0x00000001401f02ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f02f2: push     rbp
0x00000001401f02f3: push     rsi
0x00000001401f02f4: sub      rsp, 0x28
0x00000001401f02f8: lea      rbp, [rdx + 0x80]
0x00000001401f02ff: mov      rcx, qword ptr [rbp + 0xf10]
0x00000001401f0306: call     0x1408c62a6
0x00000001401f030b: mov      qword ptr [rbp + 0xef0], rax
0x00000001401f0312: mov      qword ptr [rbp + 0xef8], rdx
0x00000001401f0319: lea      rax, [rip - 0x4b]
0x00000001401f0320: add      rsp, 0x28
0x00000001401f0324: pop      rsi
0x00000001401f0325: pop      rbp
0x00000001401f0326: ret      
